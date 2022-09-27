const url = "http://localhost:7031/api/personas/";
const urlD = "http://localhost:7031/api/delPersonas/";
const urlU = "http://localhost:7031/api/upPersonas/";
const urlI = "http://localhost:7031/api/addPersonas/";
const contenedor = document.querySelector('.tbodyP');
const tablaPer = document.querySelector('.example');

let resultados = ''

const modalPersona = new bootstrap.Modal(document.getElementById('modalPersona'))
const formPersona = document.querySelector('.formPersona')

//---------------------------------------------CAPTURAR CAMPOS---------------------------------------------//

const nombrePersona = document.getElementById('nombrePersona');
const aPaterno = document.getElementById('aPaterno');
const aMaterno = document.getElementById('aMaterno');
const cedula = document.getElementById('cedula');
const sexo = document.getElementById('sexo');
const direccion = document.getElementById('direccion');
const telefono = document.getElementById('telefono');
const correoElectronico = document.getElementById('correoElectronico');
const cedulaff = document.getElementById('idCedula');

//---------------------------------------------VARIABLE OPCION---------------------------------------------//
let opcion = '';


//---------------------------------------------BOTON CREAR---------------------------------------------//

btn_crearPer.addEventListener('click', () => {
    nombrePersona.value = ''
    aPaterno.value = ''
    aMaterno.value = ''
    cedula.value = ''
    sexo.value = ''
    direccion.value = ''
    telefono.value = ''
    correoElectronico.value = ''
    modalPersona.show();
    opcion = 'crear'
})

//---------------------------------FUNCION MOSTRAR PERSONAS EN TABLA----------------------------------//

/* const mostrar = (personas) => {

    personas.forEach(persona => {

        resultados += `
        <tr>
                <td>${persona.idPersona}</td>
                <td>${persona.nombrePersona}</td>
                <td>${persona.aPaterno}</td>
                <td>${persona.aMaterno}</td>
                <td>${persona.cedula}</td>
                <td>${persona.sexo}</td>
                <td>${persona.direccion}</td>
                <td>${persona.telefono}</td>
                <td>${persona.correoElectronico}</td>
                <td><a class="btnEditar btn btn-primary text-tencer">Edit</a><a class="btnBorrar btn btn-danger text-tencer">Delete</a></td>
        </tr>
        `

    });

    contenedor.innerHTML = resultados;
}*/

//-------------------------------------MOSTRAR PERSONAS EN TABLA-------------------------------------//

/*f etch(url)
    .then(response => response.json())
    .then(data => */ 
    $("#example").DataTable({
        "ajax": {
            "url": "http://localhost:7031/api/personas/",
            "type": "GET",
            "datatype": "json",
            "dataSrc": ""
        },
        "data": null,
        "columns": [
            { "data": "idPersona" },
            { "data": "nombrePersona" },
            { "data": "aPaterno" },
            { "data": "aMaterno" },
            { "data": "cedula" },
            { "data": "sexo" },
            { "data": "direccion" },
            { "data": "telefono" },
            { "data": "correoElectronico" },
            {
                "data": null, "sortable": false, "autoWidth": true, "render": function (data, type, full) {
                    return `<a class="btnEditar btn btn-primary text-tencer" href = "#">Editar</a>
                <a class= "btnBorrar btn btn-danger text-tencer" href = "#">Eliminar</a>`;
                }
            }
        ]

    })/* 
    )
    .catch(error => console.log(error)) */
//----------------------------------EMULAR EDIT Y DELETE DE JQUERY----------------------------------//

const on = (element, event, selector, handler) => {
    element.addEventListener(event, e => {
        if (e.target.closest(selector)) {
            handler(e)
        }
    });
}


on(document, 'click', '.btnBorrar', e => {
    /* console.log('Borrado padre'); */

    const fila = e.target.parentNode.parentNode;
    const id = fila.firstElementChild.innerHTML;
    console.log(id);


    alertify.confirm("¿Estás seguro que quieres eliminarlo?",
        function () {
            fetch(urlD + id, {
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

let idForm = 0;
let idss = 0;
on(document, 'click', '.btnEditar', e => {
    /* console.log('Editado Pive'); */
    const fila = e.target.parentNode.parentNode;
    idForm = fila.children[0].innerHTML;
    console.log(idForm);

    const nombrePersonaf = fila.children[1].innerHTML;
    const aPaternof = fila.children[2].innerHTML;
    const aMaternof = fila.children[3].innerHTML;
    const cedulaf = fila.children[4].innerHTML;
    const sexof = fila.children[5].innerHTML;
    const direccionf = fila.children[6].innerHTML;
    const telefonof = fila.children[7].innerHTML;
    const correoElectronicof = fila.children[8].innerHTML;
    console.log(nombrePersonaf, aPaternof, aMaternof, cedulaf, sexof, direccionf, telefonof, correoElectronicof);

    nombrePersona.value = nombrePersonaf;
    aPaterno.value = aPaternof;
    aMaterno.value = aMaternof;
    cedula.value = cedulaf;
    sexo.value = sexof;
    direccion.value = direccionf;
    telefono.value = telefonof;
    correoElectronico.value = correoElectronicof;

    opcion = 'editar';

    modalPersona.show();

});

//----------------------------------ESTE SI INSERTA Y EDITA XD----------------------------------//

formPersona.addEventListener('submit', (e) => {
    e.preventDefault();

    if (opcionAsis == 'crear') {
        /* console.log('CERRA EL ORTO'); */

        if (nombrePersona.value == '' || aPaterno.value == '' || aMaterno.value == '' || cedula.value == ''
            || sexo.value == ''
            || direccion.value == ''
            || telefono.value == ''
            || correoElectronico.value == '') {


            alertify
                .alert("Hay campos vacíos", function () {
                    alertify.message('OK');
                });

        } else if (nombrePersona.value == '' && aPaterno.value == '' && aMaterno.value == '' && cedula.value == ''
            && sexo.value == ''
            && direccion.value == ''
            && telefono.value == ''
            && correoElectronico.value == '') {

            alertify
                .alert("Todos los campos están vacíos", function () {
                    alertify.message('OK');
                });

        } else {

            fetch(urlI, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify({
                    idUniversidad: 1,
                    nombrePersona: nombrePersona.value,
                    aPaterno: aPaterno.value,
                    aMaterno: aMaterno.value,
                    cedula: cedula.value,
                    sexo: sexo.value,
                    direccion: direccion.value,
                    telefono: telefono.value,
                    correoElectronico: correoElectronico.value
                })
            })

                .then(response => response.json())
                .then(data => {
                    const nuevaPersona = []
                    nuevaPersona.push(data)

                })
        }



    }

    if (opcion == 'editar') {
        /* console.log('ANDA A CAGAR TONTITO'); */

        if (nombrePersona.value == '' || aPaterno.value == '' || aMaterno.value == '' || cedula.value == ''
            || sexo.value == ''
            || direccion.value == ''
            || telefono.value == ''
            || correoElectronico.value == '') {


            alertify
                .alert("Hay campos vacíos", function () {
                    alertify.message('OK');
                });

        } else if (nombrePersona.value == '' && aPaterno.value == '' && aMaterno.value == '' && cedula.value == ''
            && sexo.value == ''
            && direccion.value == ''
            && telefono.value == ''
            && correoElectronico.value == '') {

            alertify
                .alert("Todos los campos están vacíos", function () {
                    alertify.message('OK');
                });

        } else {

            fetch(urlU + idForm, {
                method: 'PUT',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify({
                    idUniversidad: 1,
                    nombrePersona: nombrePersona.value,
                    aPaterno: aPaterno.value,
                    aMaterno: aMaterno.value,
                    cedula: cedula.value,
                    sexo: sexo.value,
                    direccion: direccion.value,
                    telefono: telefono.value,
                    correoElectronico: correoElectronico.value
                })
            })

                .then(response => response.json())
                .then(response => location.reload())

        }

    }

    modalPersona.hide();
});



