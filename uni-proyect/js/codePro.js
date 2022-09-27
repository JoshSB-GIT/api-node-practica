const urlDo = 'http://localhost:7031/api/doncentes/';
const urldDo = 'http://localhost:7031/api/deldocentes/';
const urliDo = 'http://localhost:7031/api/adddocentes/';
const urluDo = 'http://localhost:7031/api/updocentes/';
const contenedorDo = document.querySelector('.tbodyDoc');
const tablaDo = document.querySelector('.docentes');


let resultadosDo = ''

const modalDocentes = new bootstrap.Modal(document.getElementById('modalDocentes'))
const formDocentes = document.querySelector('.formDocentes');


//---------------------------------------------CAPTURAR CAMPOS---------------------------------------------//

const idProfesor = document.getElementById('idProfesor');
const idMaterias = document.getElementById('idMaterias');

//---------------------------------------------VARIABLE OPCION---------------------------------------------//
let opcionDo = '';


//---------------------------------------------BOTON CREAR---------------------------------------------//

btn_crearDo.addEventListener('click', () => {
    idProfesor.value = ''
    idMaterias.value = ''
    modalDocentes.show();
    opcionDo = 'crear'
})

/* const mostrarDo = (docentes) => {

    docentes.forEach(docente => {	
        
        resultadosDo += `
        <tr>
                <td>${docente.idProfesorMateria}</td>
                <td>${docente.idProfesor}</td>
                <td>${docente.idMateria}</td>
                <td><a class="btnEditarD btn btn-primary text-tencer">Edit</a><a class="btnBorrarD btn btn-danger text-tencer">Delete</a></td>
        </tr>
        `
    });

    contenedorDo.innerHTML = resultadosDo;
} */

//-------------------------------------MOSTRAR PERSONAS EN TABLA-------------------------------------//

fetch(urlDo)
    .then(response => response.json())
    .then(data => $(document).ready(function () {
        $("#docentes").DataTable({
            "ajax": {
                "url": urlDo,
                "type": "POST",
                "datatype": "json",
                "dataSrc": ""
            },
            "data": data,
            "columns": [
                { "data": "idProfesorMateria" },
                { "data": "idProfesor" },
                { "data": "idMateria" },
                {
                    "data": null, "sortable": false, "autoWidth": true, "render": function (data, type, full) {
                        return `<a class="btnEditarD btn btn-primary text-tencer" href = "#">Editar</a>
          <a class= "btnBorrarD btn btn-danger text-tencer" href = "#">Eliminar</a>`;
                    }
                },

            ],

        });
    })
    )
    .catch(error => console.log(error))




//----------------------------------EMULAR EDIT Y DELETE DE JQUERY----------------------------------//
const ond = (element, event, selector, handler) => {
    element.addEventListener(event, e => {
        if (e.target.closest(selector)) {
            handler(e)
        }
    });
}


ond(document, 'click', '.btnBorrarD', e => {
    /* console.log('Borrado padre'); */

    const fila = e.target.parentNode.parentNode;
    const id = fila.firstElementChild.innerHTML;
    console.log(id);


    alertify.confirm("¿Estás seguro que quieres eliminarlo?",
        function () {
            fetch(urldDo + id, {
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

let idFormd = 0;
let idssd = 0;
on(document, 'click', '.btnEditarD', e => {
    /* console.log('Editado Pive'); */
    const fila = e.target.parentNode.parentNode;
    idFormd = fila.children[0].innerHTML;
    console.log(idFormd);

    const idProfesorf = fila.children[1].innerHTML;
    const idMateriasf = fila.children[2].innerHTML;
    console.log(idProfesorf, idMateriasf);

    idProfesor.value = idProfesorf;
    idMaterias.value = idMateriasf;

    opcion = 'editar';

    modalDocentes.show();

});

//----------------------------------ESTE SI INSERTA Y EDITA XD----------------------------------//
formDocentes.addEventListener('submit', (e) => {
    e.preventDefault();

    if (opcionDo == 'crear') {
        /* console.log('CERRA EL ORTO'); */

        fetch(urliDo, {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({
                idProfesor: idProfesor.value,
                idMateria: idMaterias.value
            })
        })

            .then(response => response.json())
            .then(data => {
                const nuevoDocebte = []
                nuevoDocebte.push(data)
                /* mostrarDo(nuevoDocebte) */
            })

    }

    if (opcionDo == 'editar') {
        /* console.log('ANDA A CAGAR TONTITO'); */

        fetch(urluDo + idFormd, {
            method: 'PUT',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({
                idProfesor: idProfesor.value,
                idMateria: idMaterias.value
            })
        })

            .then(response => response.json())
            .then(response => location.reload())
    }

    modalDocentes.hide();
});


