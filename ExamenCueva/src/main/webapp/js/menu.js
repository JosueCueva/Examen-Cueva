const cabecera = document.querySelector('.cabecera');

    window.addEventListener('scroll',function(){
        cabecera.classList.toggle('active',window.scrollY > 0)
    })