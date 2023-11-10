var express = require('express');
var router = express.Router();
var novedadesModel = require('./../models/novedadesModel');
var cloudinary = require('cloudinary').v2;
const nodemailer = require('nodemailer');
const cors = require('cors');

router.use(cors());

router.get('/novedades', async function(req, res, next) {
    let novedades = await novedadesModel.getNovedades();
    novedades = novedades.map(novedades => {
        if (novedades.img_id) {
            const imagen = cloudinary.url(novedades.img_id, {
                width: 960,
                height: 200,
                crop: 'fill'
            });
            return {
                ...novedades,
                imagen
            }
        } else {
            return {
                ...novedades,
                imagen: ''
            }
        }
    });
    res.json(novedades);
});

router.post('/contacto', async (req, res) => {
    try {
      const { nombre, email, telefono, mensaje } = req.body;
      const mail = {
        to: 'lucasirossetti10@gmail.com',
        subject: 'Contacto web',
        html: `${nombre} se contactó a través de la web y quiere más información a este correo: ${email} <br> Además, hizo el siguiente comentario: ${mensaje} <br> Su teléfono es: ${telefono}`
      };
      const transport = nodemailer.createTransport({
        host: process.env.SMTP_HOST,
        port: process.env.SMTP_PORT,
        auth: {
          user: process.env.SMTP_USER,
          pass: process.env.SMTP_PASS
        }
      });
      await transport.sendMail(mail);
      res.status(201).json({
        error: false,
        message: 'Mensaje enviado'
      });
    } catch (error) {
      console.error(error);
      res.status(500).json({
        error: true,
        message: 'Error al enviar el mensaje'
      });
    }
  });

module.exports = router;