let correctas = [2,1,3,2,1];

let opcion_elegida = [];

let cantidad_correcta=0;

function respuesta(num_pregunta, seleccionada){
    
    opcion_elegida[num_pregunta] = seleccionada.value;

    id = "p" + num_pregunta;

    labels = document.getElementById(id).childNodes;
    labels[3].style.backgroundColor = "white";
    labels[3].style.Color = "black";
    labels[5].style.backgroundColor = "white";
    labels[7].style.backgroundColor = "white";

    seleccionada.parentNode.style.backgroundColor =  "#7fffd4";
}

function corregir(){
    cantidad_correcta = 0;
    for(i=0; i < correctas.length; i++){
        if(correctas[i] == opcion_elegida[i]){
            cantidad_correcta++;
        }
    }

    document.getElementById("resultado").innerHTML = cantidad_correcta;
}
