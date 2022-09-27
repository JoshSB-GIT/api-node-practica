let urlAppi = 'http://localhost:7031/api/materias/nombres'

fetch(urlAppi)
.then(response => response.json())
.then(data => mostrarData(data))
.catch(error => console.log('ERROR ---> '+error))


const mostrarData = (data) => {
    console.log(data)
    let body = ''

    for (let i = 0; i < data.length; i++) {
        body += `
        <div class="col-5 border border-primary rounded-3 my-5 mx-2 shadow matHov"><h2 text-center class="mb-4">${data[i].nombre}</h2></div>`
    }

    document.getElementById('cont_materias').innerHTML = body
}