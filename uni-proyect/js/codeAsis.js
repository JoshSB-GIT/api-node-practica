const urlDasis = "http://localhost:7031/api/delAsistencias/";
const urlUasis = "http://localhost:7031/api/upAsistencias/";
const urlIasis = "http://localhost:7031/api/addAsistencias/";
const contenedorAsis = document.querySelector('.tbodyAsis');
const tablaAsistencias = document.querySelector('.asistencias');


const modalAsistencias = new bootstrap.Modal(document.getElementById('modalAsistencias'));
const formAsistencias = document.querySelector('.formAsistencias');

const idAlumnoMateriaA = document.getElementById('idAlumnoMateriaA');
const inasistenciaJustificada = document.getElementById('inasistenciaJustificada');
const inasistenciaInjustificada = document.getElementById('inasistenciaInjustificada');
const observacion = document.getElementById('observacion');

let opcionAsis = '';


btn_asistencias.addEventListener('click', () => {
    idAlumnoMateriaA.value = ''
    inasistenciaJustificada.value = ''
    inasistenciaInjustificada.value = ''
    observacion.value = '' 
    modalAsistencias.show();
    opcionAsis = 'crear'
})


const onas = (element, event, selector, handler) => {
    element.addEventListener(event, e => {
        if (e.target.closest(selector)) {
            handler(e)
        }
    });
}


onas(document, 'click', '.btnBorrarAsis', e => {
    /* console.log('Borrado padre'); */

    const fila = e.target.parentNode.parentNode;
    const id = fila.firstElementChild.innerHTML;
    console.log(id);


    alertify.confirm("¿Estás seguro que quieres eliminarlo?",
        function () {
            fetch(urlDasis + id, {
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


let idFormAsis = 0;
let idssAsis = 0;
onas(document, 'click', '.btnEditarAsis', e => {
    /* console.log('Editado Pive'); */
    const fila = e.target.parentNode.parentNode;
    idFormAsis = fila.children[0].innerHTML;
    console.log(idFormAsis);

    const idAlumnoMateriaf = fila.children[1].innerHTML;
    const inasistenciaJustificadaf = fila.children[2].innerHTML;
    const inasistenciaInjustificadaf = fila.children[3].innerHTML;
    const observacionf = fila.children[4].innerHTML;
    console.log(idAlumnoMateriaf, inasistenciaJustificadaf, inasistenciaInjustificadaf, observacionf);

    idAlumnoMateriaA.value = idAlumnoMateriaf;
    inasistenciaJustificada.value = inasistenciaJustificadaf;
    inasistenciaInjustificada.value = inasistenciaInjustificadaf;
    observacion.value = observacionf;

    opcionAsis = 'editar';

    modalAsistencias.show();

});





formAsistencias.addEventListener('submit', (e) => {
    e.preventDefault();

    if (opcionAsis == 'crear') {
        /* console.log('CERRA EL ORTO'); */

        if (idAlumnoMateriaA.value == '' || inasistenciaJustificada.value == '' || inasistenciaInjustificada.value == '' || observacion.value == '') {


            alertify
                .alert("Hay campos vacíos", function () {
                    alertify.message('OK');
                });

        } else if (idAlumnoMateriaA.value == '' && inasistenciaJustificada.value == '' && inasistenciaInjustificada.value == '' && observacion.value == '') {

            alertify
                .alert("Todos los campos están vacíos", function () {
                    alertify.message('OK');
                });

        } else {

            fetch(urlIasis, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify({
                    idAlumnoMateria: idAlumnoMateriaA.value,
                    inasistenciaJustificada: inasistenciaJustificada.value,
                    inasistenciaInjustificada: inasistenciaInjustificada.value,
                    observacion: observacion.value
                })
            })

                .then(response => response.json())
                .then(data => {
                    const nuevaAsistencia = []
                    nuevaAsistencia.push(data)

                })
        }



    }

    if (opcionAsis == 'editar') {
        /* console.log('ANDA A CAGAR TONTITO'); */

        if (idAlumnoMateriaA.value == '' || inasistenciaJustificada.value == '' || inasistenciaInjustificada.value == '' || observacion.value == '') {


            alertify
                .alert("Hay campos vacíos", function () {
                    alertify.message('OK');
                });

        } else if (idAlumnoMateriaA.value == '' && inasistenciaJustificada.value == '' && inasistenciaInjustificada.value == '' && observacion.value == '') {

            alertify
                .alert("Todos los campos están vacíos", function () {
                    alertify.message('OK');
                });

        } else {

            fetch(urlUasis + idFormAsis, {
                method: 'PUT',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify({
                    idAlumnoMateria: idAlumnoMateriaA.value,
                    inasistenciaJustificada: inasistenciaJustificada.value,
                    inasistenciaInjustificada: inasistenciaInjustificada.value,
                    observacion: observacion.value
                })
            })

                .then(response => response.json())
                .then(response => location.reload())

        }

    }

    modalAsistencias.hide();
});