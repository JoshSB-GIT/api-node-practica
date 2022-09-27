document.getElementById("btn_open").addEventListener("click", open_close_menu);


var side_menu = document.getElementById("menu_side");
var btn_open = document.getElementById("btn_open");
var body = document.getElementById("body");


//Mostrar y ocultar menú

function open_close_menu (){
    body.classList.toggle("body_move");
    side_menu.classList.toggle("menu_side-move");
}


if (window.innerWidth < 760) {
    body.classList.add("body_move");
    side_menu.classList.add("menu_side-move");
}


window.addEventListener("resize", function() {
    if (window.innerWidth > 760) {
        body.classList.remove("body_move");
        side_menu.classList.remove("menu_side-move");
    }

    if (window.innerWidth < 760) {
        body.classList.add("body_move");
        side_menu.classList.add("menu_side-move");
    }
});