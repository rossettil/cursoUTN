import '../styles/pages/HomePage.css'

const HomePage = (props) => {
    return(
        <main className="holder">
            <div className="homeimg">
                <img src="images/home/img01.jpg" alt="transporte"/>
            </div>
            <div className="columnas">
                <div className="bienvenidos">
                    <h2>¡¡ Bienvenidos !!</h2>
                    <p>
                        Nos complace recibirte en nuestra página. Aquí encontrarás soluciones de transporte confiables, eficientes y adaptadas a tus necesidades.
                        <br/>
                        Explora nuestros servicios y descubre cómo podemos facilitar tus envíos y satisfacer tus expectativas. ¡Gracias por elegir Transporte X!
                    </p>
                </div>
                <div className="testimonios">
                    <h2>Testimonio</h2>
                    <div className="testimonio">
                        <span class="cita"> Simplemente excelente</span>
                        <span class="autor"> Juan Perez - zapatos.com </span>
                    </div>
                </div>
            </div>
        </main>
    )
}

export default HomePage;