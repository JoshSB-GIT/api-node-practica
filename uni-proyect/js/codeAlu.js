const urlAl = 'http://localhost:7031/api/alumnos/';
const urldAl = 'http://localhost:7031/api/delAlumnos/';
const urliAl = 'http://localhost:7031/api/addAlumnos/';
const urluAl = 'http://localhost:7031/api/upAlumnos/';
const contenedorAl = document.querySelector('.tbodyAl');
const tablaAl = document.querySelector('.alumnos');


/* let resultadosAl = '' */

const modalAlumnos = new bootstrap.Modal(document.getElementById('modalAlumnos'))
const formAlumnos = document.querySelector('.formAlumnos');


//---------------------------------------------CAPTURAR CAMPOS---------------------------------------------//

const idAlumno = document.getElementById('idAlumno');
const idMateria = document.getElementById('idMateria');

//---------------------------------------------VARIABLE OPCION---------------------------------------------//
let opcionAl = '';


//---------------------------------------------BOTON CREAR---------------------------------------------//

btn_crearAl.addEventListener('click', () => {
    idAlumno.value =   ''  
    idMateria.value = ''
    modalAlumnos.show();
    opcionAl = 'crear'
})

/* const mostrarAl = (alumnos) => {

    alumnos.forEach(alumno => {

        resultadosAl += `
        <tr>
                <td>${alumno.idAlumnoMateria}</td>
                <td>${alumno.idAlumno}</td>
                <td>${alumno.idMateria}</td>
                <td><a class="btnEditarA btn btn-primary text-tencer">Edit</a><a class="btnBorrarA btn btn-danger text-tencer">Delete</a></td>
        </tr>
        `

    });

    contenedorAl.innerHTML = resultadosAl;
} */

//-------------------------------------MOSTRAR PERSONAS EN TABLA-------------------------------------//

fetch(urlAl)
    .then(response => response.json())
    .then(data => $("#alumnos").DataTable({
        "ajax": {
        "url": "http://localhost:7031/api/alumnos/",
        "type": "GET",
        "datatype": "json",
        "dataSrc":""
        },
        "data": data,
        "columns": [
            { "data": "idAlumnoMateria" },
            { "data": "idAlumno" },
            { "data": "idMateria" },
            {
                "data": null, "sortable": false, "autoWidth": true, "render": function(data, type, full) {
                return `<a class="btnEditarA btn btn-primary text-tencer" href = "#">Editar</a>
                <a class= "btnBorrarA btn btn-danger text-tencer" href = "#">Eliminar</a>`;
                }
              }
        ]
        
    })         
    )
    .catch(error => console.log(error))


//----------------------------------EMULAR EDIT Y DELETE DE JQUERY----------------------------------//
const ona = (element, event, selector, handler) => {
    element.addEventListener(event, e => {
        if (e.target.closest(selector)) {
            handler(e)
        }
    });
}


ona(document, 'click', '.btnBorrarA', e => {
    /* console.log('Borrado padre'); */

    const fila = e.target.parentNode.parentNode;
    const id = fila.firstElementChild.innerHTML;
    console.log(id);


    alertify.confirm("¿Estás seguro que quieres eliminarlo?",
        function () {
            fetch(urldAl + id, {
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

let idForma = 0;
let idssa = 0;
on(document, 'click', '.btnEditarA', e => {
    /* console.log('Editado Pive'); */
    const fila = e.target.parentNode.parentNode;
    idForma = fila.children[0].innerHTML;
    console.log(idForma);

    const idAlumnof = fila.children[1].innerHTML;
    const idMateriaf = fila.children[2].innerHTML;
    console.log(idAlumnof, idMateriaf);

    idAlumno.value = idAlumnof;
    idMateria.value = idMateriaf;

    opcionAl = 'editar';

    modalAlumnos.show();

});

//----------------------------------ESTE SI INSERTA Y EDITA XD----------------------------------//
formAlumnos.addEventListener('submit', (e) => {
    e.preventDefault();

    if (opcionAl == 'crear') {
        /* console.log('CERRA EL ORTO'); */

        fetch(urliAl, {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({
                idAlumno: idAlumno.value,
                idMateria: idMateria.value
            })
        })

            .then(response => response.json())
            .then(data => {
                const nuevoAlumno = []
                nuevoAlumno.push(data)
                /* mostrarAl(nuevoAlumno) */
            })

    }

    if (opcionAl == 'editar') {
        /* console.log('ANDA A CAGAR TONTITO'); */

        fetch(urluAl+idForma, {
            method: 'PUT',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({
                idAlumno: idAlumno.value,
                idMateria: idMateria.value
            })
        })

        .then( response => response.json() )
        .then( response => location.reload() )
    }

    modalAlumnos.hide();
});

