const express = require('express');
const mysql = require('mysql');
const cors = require('cors');

var app = express();
app.use(express.json());
app.use(cors());


//PArametros de la db
var conexion = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "",
    database: "universidad"
});

//Probar conexion
conexion.connect(function (error) {
    if (error) {
        throw error;
    } else {
        console.log('¡Te has conectado exitosamente!')
    }
});

// Ruta de paginas.
app.get('/', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/views/index.html");
});
app.get('/crud.html', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/views/crud.html");
});
app.get('/dash.html', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/views/dash.html");
});
app.get('/login.html', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/views/login.html");
});
app.get('/materias.html', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/views/materias.html");
});
app.get('/notas.html', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/views/notas.html");
});


// Ruta de estilos.
app.get('/css/styles.css', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/css/styles.css");
});
app.get('/css/dash.css', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/css/dash.css");
});
app.get('/css/login.css', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/css/login.css");
});

// Ruta de JS.
app.get('/js/code.js', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/js/code.js");
});
app.get('/js/codeAlu.js', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/js/codeAlu.js");
});
app.get('/js/codeAsis.js', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/js/codeAsis.js");
});
app.get('/js/codeMat..js', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/js/codeMat..js");
});
app.get('/js/codePro.js', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/js/codePro.js");
});
app.get('/js/dash.js', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/js/dash.js");
});
app.get('/js/menu.js', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/js/menu.js");
});
app.get('/js/notas.js', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/js/notas.js");
});
app.get('/js/proFetch.js', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/js/proFetch.js");
});
app.get('/app.js', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/app.js");
});

// Ruta de assets.
app.get('/assets/arrow.svg', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/assets/arrow.svg");
});
app.get('/assets/facebook.svg', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/assets/facebook.svg");
});
app.get('/assets/google.svg', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/assets/google.svg");
});
app.get('/assets/menu.svg', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/assets/menu.svg");
});


// Ruta de imagenes.
app.get('/img/fondoLogin.jpg', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/img/fondoLogin.jpg");
});
app.get('/img/business.png', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/img/business.png");
});
app.get('/img/electric.jpg', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/img/electric.jpg");
});
app.get('/img/hard-hat.jpg', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/img/hard-hat.jpg");
});
app.get('/img/logoLogin.jpg', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/img/logoLogin.jpg");
});
app.get('/img/perfil_img.jpg', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/img/perfil_img.jpg");
});
app.get('/img/person1.jpg', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/img/person1.jpg");
});
app.get('/img/student-header.jpg', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/img/student-header.jpg");
});
app.get('/img/welding-2178127_1920.jpg', function (req, res) {
    res.sendFile(__dirname + "/uni-proyect/img/welding-2178127_1920.jpg");
});



app.get('/api/personas', (req, res) => {
    conexion.query('SELECT * FROM personas', (error, filas) => {
        if (error) {
            throw error;
        } else {
            res.send(filas);
        }
    });
});

app.get('/api/alumnos', (req, res) => {
    conexion.query('SELECT * FROM alumnomateria', (error, filas) => {
        if (error) {
            throw error;
        } else {
            res.send(filas);
        }
    });
});

app.get('/api/doncentes', (req, res) => {
    conexion.query('SELECT * FROM profesormateria', (error, filas) => {
        if (error) {
            throw error;
        } else {
            res.send(filas);
        }
    });
});

app.delete('/api/delDocentes/:id', (req , res) =>{
    conexion.query("DELETE FROM profesormateria WHERE idProfesorMateria = ?", [req.params.id], function (error, results){
        if (error) {
            throw error;
        } else {
            res.send(results);
        }
    });
});

app.post('/api/addDocentes/', (req, res) => {

    let data = {idProfesor: req.body.idProfesor, idMateria: req.body.idMateria}
    let sql = 'INSERT INTO profesormateria SET ?';

    conexion.query(sql,data, function(error, results)
    {
        if (error){
            console.log("Error: %s ",error );
        }else{
            res.send(data);
        }
    });})


app.put('/api/upDocentes/:id', (req , res) =>{
    let idProfesor = req.body.idProfesor;
    let idMateria = req.body.idMateria;
    let id = req.params.id;
    let sql = "UPDATE profesormateria SET idProfesor = ?, idMateria = ? WHERE idProfesorMateria = ?"

    conexion.query(sql, [idProfesor, idMateria, id], function(error,results){
        if (error) {
            throw error;
        } else {
            res.send(results);
        }
    });
});

app.delete('/api/delAlumnos/:id', (req , res) =>{
    conexion.query("DELETE FROM alumnomateria WHERE idAlumnoMateria = ?", [req.params.id], function (error, results){
        if (error) {
            throw error;
        } else {
            res.send(results);
        }
    });
});

app.post('/api/addAlumnos', (req, res) => {
    let data = {idAlumno: req.body.idAlumno, idMateria: req.body.idMateria}

    let sql = 'INSERT INTO alumnomateria SET ?';

    conexion.query(sql, data, function (error, results) {
        if (error) {
            throw error;
        } else {
            res.send(data);
        }
    });
});

app.put('/api/upAlumnos/:id', (req , res) =>{
    let idAlumno = req.body.idAlumno;
    let idMateria = req.body.idMateria;
    let id = req.params.id;
    let sql = "UPDATE alumnomateria SET idAlumno = ?, idMateria = ? WHERE idAlumnoMateria = ?"

    conexion.query(sql, [idAlumno, idMateria, id], function(error,results){
        if (error) {
            throw error;
        } else {
            res.send(results);
        }
    });
});


app.get('/api/materias', (req, res) => {
    conexion.query('SELECT * FROM materias', (error, filas) => {
        if (error) {
            throw error;
        } else {
            res.send(filas);
        }
    });
});

app.get('/api/materias/nombres', (req, res) => {
    conexion.query('SELECT nombre FROM materias', (error, materias) => {
        if (error) {
            throw error;
        } else {
            res.send(materias);
        }
    });
});

app.delete('/api/delMaterias/:id', (req , res) =>{
    conexion.query("DELETE FROM materias WHERE idMateria = ?", [req.params.id], function (error, results){
        if (error) {
            throw error;
        } else {
            res.send(results);
        }
    });
});

app.post('/api/addMaterias/', (req, res) => {
    let data = {idUniversidad: req.body.idUniversidad, nombre: req.body.nombre, creditos: req.body.creditos}

    let sql = 'INSERT INTO materias SET ?';

    conexion.query(sql, data, function (error, results) {
        if (error) {
            throw error;
        } else {
            res.send(data);
        }
    });
});

app.put('/api/upMaterias/:id', (req , res) =>{
    let creditos = req.body.creditos;
    let nombre = req.body.nombre;
    let id = req.params.id;
    let sql = "UPDATE materias SET nombre = ?, creditos = ? WHERE idMateria = ?"

    conexion.query(sql, [nombre, creditos, id], function(error,results){
        if (error) {
            throw error;
        } else {
            res.send(results);
        }
    });
});


/* app.get('/api/personas/:id', (req, res) => {
    conexion.query('SELECT * FROM personas WHERE idPersona = ?', [req.params.id], (error, fila) => {
        if (error) {
            throw error;
        } else {
            res.send(fila);
        }
    });
}); */


app.get('/api/personas/:cedula', (req, res) => {
    conexion.query('SELECT * FROM personas WHERE cedula = ?', [req.params.cedula], (error, fila) => {
        if (error) {
            throw error;
        } else {
            res.send(fila);
        }
    });
});

app.post('/api/addPersonas', (req, res) => {
    let data = {idUniversidad: req.body.idUniversidad, nombrePersona: req.body.nombrePersona, aPaterno: req.body.aPaterno, aMaterno: req.body.aMaterno, cedula: req.body.cedula, sexo: req.body.sexo, direccion: req.body.direccion, telefono: req.body.telefono, correoElectronico: req.body.correoElectronico}

    let sql = 'INSERT INTO personas SET ?';

    conexion.query(sql, data, function (error, results) {
        if (error) {
            throw error;
        } else {
            res.send(data);
        }
    });
});

app.put('/api/upPersonas/:id', (req , res) =>{
    let idUniversidad = req.body.idUniversidad;
    let nombrePersona = req.body.nombrePersona;
    let aPaterno = req.body.aPaterno;
    let aMaterno = req.body.aMaterno;
    let cedula = req.body.cedula;
    let sexo = req.body.sexo;
    let direccion = req.body.direccion;
    let telefono = req.body.telefono;
    let correoElectronico = req.body.correoElectronico;
    let id = req.params.id;
    let sql = "UPDATE personas SET idUniversidad = ?, nombrePersona = ?, aPaterno = ?, aMaterno = ?, cedula = ?, sexo = ?, direccion = ?, telefono = ?, correoElectronico = ? WHERE idPersona = ?"

    conexion.query(sql, [idUniversidad, nombrePersona, aPaterno, aMaterno, cedula, sexo, direccion, telefono, correoElectronico, id], function(error,results){
        if (error) {
            throw error;
        } else {
            res.send(results);
        }
    });
});

app.delete('/api/delPersonas/:id', (req , res) =>{
    conexion.query("DELETE FROM personas WHERE idPersona = ?", [req.params.id], function (error, results){
        if (error) {
            throw error;
        } else {
            res.send(results);
        }
    });
});

/* -------------------------------------------------------------------------------------------------------------------- */

app.post('/api/addNotas/', (req, res) => {
    let data = {idAlumnoMateria: req.body.idAlumnoMateria, notaDelCorte1: req.body.notaDelCorte1, notaDelCorte2: req.body.notaDelCorte2, notaDelCorte3: req.body.notaDelCorte3}

    let sql = 'INSERT INTO notas SET ?';

    conexion.query(sql, data, function (error, results) {
        if (error) {
            throw error;
        } else {
            res.send(data);
        }
    });
});

app.get('/api/notas', (req, res) => {
    conexion.query('SELECT * FROM notas', (error, filas) => {
        if (error) {
            throw error;
        } else {
            res.send(filas);
        }
    });
});

/* -------------------------------------------------------------------------------------------------------------------- */

app.get('/api/asistencias', (req, res) => {
    conexion.query('SELECT * FROM asistencias', (error, materias) => {
        if (error) {
            throw error;
        } else {
            res.send(materias);
        }
    });
});

app.post('/api/addAsistencias/', (req, res) => {
    let data = {idAlumnoMateria: req.body.idAlumnoMateria, 	inasistenciaJustificada: req.body.inasistenciaJustificada, inasistenciaInjustificada: req.body.inasistenciaInjustificada, observacion: req.body.observacion}

    let sql = 'INSERT INTO asistencias SET ?';

    conexion.query(sql, data, function (error, results) {
        if (error) {
            throw error;
        } else {
            res.send(data);
        }
    });
});

app.put('/api/upAsistencias/:id', (req , res) =>{
    let idAlumnoMateria = req.body.idAlumnoMateria;
    let inasistenciaJustificada = req.body.inasistenciaJustificada;
    let inasistenciaInjustificada = req.body.inasistenciaInjustificada;
    let observacion = req.body.observacion;
    let id = req.params.id;
    let sql = "UPDATE asistencias SET  idAlumnoMateria = ?, inasistenciaJustificada = ?, inasistenciaInjustificada = ?, observacion = ? WHERE idAsistencias = ?"

    conexion.query(sql, [idAlumnoMateria, inasistenciaJustificada, inasistenciaInjustificada, observacion, id], function(error,results){
        if (error) {
            throw error;
        } else {
            res.send(results);
        }
    });
});

app.delete('/api/delAsistencias/:id', (req , res) =>{
    conexion.query("DELETE FROM asistencias WHERE idAsistencias = ?", [req.params.id], function (error, results){
        if (error) {
            throw error;
        } else {
            res.send(results);
        }
    });
});

/* -------------------------------------------------------------------------------------------------------------------- */

const puerto = process.env.PUERTO || 7031;

app.listen(puerto, function () {
    console.log("SERVER CORRIENDO COMO MESSI EN EL PUERTO: " + puerto);
});

