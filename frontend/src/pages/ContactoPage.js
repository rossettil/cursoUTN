import '../styles/pages/ContactoPage.css'

import React, {useState} from 'react';
import axios from 'axios';

const ContactoPage = (props) => {
    const initialForm = {
        nombre: '',
        email: '',
        telefono: '',
        mensaje: ''
    }
    const [sending, setSending] = useState(false);
    const [msg, setMsg] = useState('');
    const [formData, setFormData] = useState(initialForm);

    const handleChange = e => {
        const {name, value} = e.target;
        setFormData(oldData => ({
            ...oldData,
            [name]: value
        }));
    }

    const handleSubmit = async e => {
        e.preventDefault();
        setMsg('');
        setSending(true);
        const response = await axios.post('http://localhost:3000/api/contacto', formData);
        setSending(false);
        setMsg(response.data.message);
        if (response.data.error === false) {
            setFormData(initialForm)
        }
    }

    return(
        <main className="holder contacto">
            <div>
                <h2>Contacto rapido</h2>
                <form className="formulario" onSubmit={handleSubmit}>
                    <p>
                        <label>Nombre</label>
                        <input type="text" name="nombre" value={formData.nombre} onChange={handleChange}/>
                    </p>
                    <p>
                        <label>Email</label>
                        <input type="text" name="email" value={formData.email} onChange={handleChange}/>
                    </p>
                    <p>
                        <label>Telefono</label>
                        <input type="text" name="telefono" value={formData.telefono} onChange={handleChange}/>
                    </p>
                    <p>
                        <label>Mensaje</label>
                        <textarea name="mensaje" value={formData.mensaje} onChange={handleChange}>Hola</textarea>
                    </p>
                    {sending ? <p>Enviando...</p> : null }
                    {msg ? <p>{msg}</p> : null}
                    <p className="centrar"><input type="submit" value="Enviar"/></p>
                </form>
            </div>
            <div class="datos">
                <h2>Otras vias de comunicacion</h2>
                <p>Tambien puede contactarse con nosotros usando los siguientes medios.</p>
                <ul>
                    <li>Telefono: +542352502918</li>
                    <li>Email: lucasirossetti10@gmail.com</li>
                    <li>Instagram: @rrrossettii__</li>
                    <li>Facebook: Lucas Rossetti</li>
                    <li>Discord: Lucas Rossetti#8918</li>
                </ul>
            </div>
        </main>
    )
}

export default ContactoPage;