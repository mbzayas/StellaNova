if(global.recursos[1,0]>=1){
global.gases++;
global.recursos[1,0]--;
global.gas++;
}

else{
show_message("El planeta se ha quedado sin el componente.")
}