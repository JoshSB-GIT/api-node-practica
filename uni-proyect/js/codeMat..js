const urlt = "http://localhost:7031/api/materias/";
const urltD = "http://localhost:7031/api/delMaterias/";
const urltU = "http://localhost:7031/api/upMaterias/";
const urltI = "http://localhost:7031/api/addMaterias/";
const contenedorT = document.querySelector('.tbodyM');
const tablaMat = document.querySelector('.materias');

let resultadosT = ''

const modalMaterias = new bootstrap.Modal(document.getElementById('modalMaterias'))
const formMaterias = document.querySelector('.formMaterias')

//---------------------------------------------CAPTURAR CAMPOS---------------------------------------------//

const nombre = document.getElementById('nombre');
const creditos = document.getElementById('creditos');

//---------------------------------------------VARIABLE OPCION---------------------------------------------//
let opcionM = '';


//---------------------------------------------BOTON CREAR---------------------------------------------//

btn_crearMat.addEventListener('click', () => {
    nombre.value = ''
    creditos.value = ''
    modalMaterias.show();
    opcionM = 'crear'
})

//---------------------------------FUNCION MOSTRAR PERSONAS EN TABLA----------------------------------//

//-------------------------------------MOSTRAR PERSONAS EN TABLA-------------------------------------//

fetch(urlt)
    .then(response => response.json())
    .then(data => $("#materias").DataTable({
        "ajax": {
            "url": urlt,
            "type": "GET",
            "datatype": "json",
            "dataSrc": ""
        },
        "data": data,
        "columns": [
            { "data": "idMateria" },
            { "data": "nombre" },
            { "data": "creditos" },
            {
                "data": null, "sortable": false, "autoWidth": true, "render": function (data, type, full) {
                    return `<a class="btnEditarM btn btn-primary text-tencer" href = "#">Editar</a>
                <a class= "btnBorrarM btn btn-danger text-tencer" href = "#">Eliminar</a>`;
                }
            }
        ]

    })
    )
    .catch(error => console.log(error))
//----------------------------------EMULAR EDIT Y DELETE DE JQUERY----------------------------------//

const ont = (element, event, selector, handler) => {
    element.addEventListener(event, e => {
        if (e.target.closest(selector)) {
            handler(e)
        }
    });
}


ont(document, 'click', '.btnBorrarM', e => {
    /* console.log('Borrado padre'); */

    const fila = e.target.parentNode.parentNode;
    const id = fila.firstElementChild.innerHTML;
    console.log(id);


    alertify.confirm("¿Estás seguro que quieres eliminarlo?",
        function () {
            fetch(urltD + id, {
                method: 'DELETE'
            })
                .then(res => res.json())
                .then(() => location.reload())
            alertify.success('Eliminado ' + id);
        },
        function () {
            alertify.error('Haz cancelado');
        });
});

//----------------------------------EMULAR EDIT DE JQUERY----------------------------------//

let idFormt = 0;
let idsst = 0;
on(document, 'click', '.btnEditarM', e => {
    /* console.log('Editado Pive'); */
    const fila = e.target.parentNode.parentNode;
    idFormt = fila.children[0].innerHTML;
    console.log(idFormt);

    const nombret = fila.children[1].innerHTML;
    const creditost = fila.children[2].innerHTML;
    console.log(nombret, creditost);

    nombre.value = nombret;
    creditos.value = creditost;

    opcionM = 'editar';

    modalMaterias.show();

});

//----------------------------------ESTE SI INSERTA Y EDITA XD----------------------------------//

formMaterias.addEventListener('submit', (e) => {
    e.preventDefault();

    if (opcionM == 'crear') {
        /* console.log('CERRA EL ORTO'); */

        if (nombre.value == '' || creditos.value == '') {
            alertify
                .alert("Hay campos vacíos", function () {
                    alertify.message('OK');
                });

        } else if (nombre.value == '' && creditos.value == '') {

            alertify
                .alert("Todos los campos están vacíos", function () {
                    alertify.message('OK');
                });

        } else {

            fetch(urltI, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify({
                    idUniversidad: 1,
                    nombre: nombre.value,
                    creditos: creditos.value
                })
            })

                .then(response => response.json())
                .then(data => {
                    const nuevaMateria = []
                    nuevaMateria.push(data)

                })
        }



    }

    if (opcionM == 'editar') {
        /* console.log('ANDA A CAGAR TONTITO'); */

        if (nombre.value == '' || creditos.value == '') {
            alertify
                .alert("Hay campos vacíos", function () {
                    alertify.message('OK');
                });

        } else if (nombre.value == '' && creditos.value == '') {

            alertify
                .alert("Todos los campos están vacíos", function () {
                    alertify.message('OK');
                });

        } else {

            fetch(urltU + idFormt, {
                method: 'PUT',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify({
                    idUniversidad: 1,
                    nombre: nombre.value,
                    creditos: creditos.value
                })
            })

                .then(response => response.json())
                .then(response => location.reload())

        }

    }

    modalMaterias.hide();
});



