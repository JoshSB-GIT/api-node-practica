const urlaSelNotas = "http://localhost:7031/api/notas/";
const urladdNotas = "http://localhost:7031/api/addNotas/";


const modalNotas = new bootstrap.Modal(document.getElementById('modalNotas'))
const formNotas = document.querySelector('.formNotas')

let notaOpcion = ''

const idAlumnoMateria = document.getElementById('idAlumnoMateria');
const notaDelCorte1 = document.getElementById('notaDelCorte1');
const notaDelCorte2 = document.getElementById('notaDelCorte2');
const notaDelCorte3 = document.getElementById('notaDelCorte3');



btn_subirNotas.addEventListener('click', () => {
    idAlumnoMateria.value = ''
    notaDelCorte1.value = ''
    notaDelCorte2.value = ''
    notaDelCorte3.value = ''
    modalNotas.show()
    notaOpcion = 'crear'
})

const on = (element, event, selector, handler) => {
    element.addEventListener(event, e => {
        if (e.target.closest(selector)) {
            handler(e)
        }
    });
}

formNotas.addEventListener('submit', (e) => {
    e.preventDefault();
    if (idAlumnoMateria.value == '' || notaDelCorte1.value == '' || notaDelCorte2.value == '' || notaDelCorte3.value == '') {
        alertify
            .alert("Hay campos vacíos", function () {
                alertify.message('OK');
            });

    } else if (idAlumnoMateria.value == '' && notaDelCorte1.value == '' && notaDelCorte2.value == '' && notaDelCorte3.value == '') {

        alertify
            .alert("Todos los campos están vacíos", function () {
                alertify.message('OK');
            });

    } else {

        fetch(urladdNotas, {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({
                idAlumnoMateria: idAlumnoMateria.value,
                notaDelCorte1: notaDelCorte1.value,
                notaDelCorte2: notaDelCorte2.value,
                notaDelCorte3: notaDelCorte3.value
            })
        })

            .then(response => response.json())
            .then(data => {
                const nuevaNota = []
                nuevaNota.push(data)

            })
    }
    modalNotas.hide();
})
        