(function(){
    const listElement = document.querySelectorAll('.menu_item-show');
    const list = document.querySelector('.menu_links');
    const menu = document.querySelector('.menu_ham');

    const addClick = () => {
        listElement.forEach(element => {
            element.addEventListener('click', () =>{
                let submenu = element.children[1];
                let heigth = 0;
                element.classList.toggle('menu_item-active');

                console.log(submenu.clientHeight);

                if (submenu.clientHeight === 0) {
                    heigth = submenu.scrollHeight;
                }

                submenu.style.height = `${heigth}px`;
            });
        });
    }

    const deleteStyleHeight = ()=>{
        listElement.forEach(element => {
            if (element.children[1].getAttribute('Style')) {
                element.children[1].removeAttribute('Style');
                element.classList.remove('menu_item-active');
            }
        }); 
    }

    window.addEventListener('resize', () => {
        if (window.innerWidth > 960) {
            deleteStyleHeight();
        }else{
            addClick();
        }
    });

    if (window.innerWidth <= 960) {
        addClick();   
    }

    menu.addEventListener('click', () => list.classList.toggle('menu_links-show'));

})();


