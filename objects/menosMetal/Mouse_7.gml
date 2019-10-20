if(global.recursos[0,0]>=1){
global.metales++;
global.recursos[0,0]--;
global.met++;
}

else{
show_message("El planeta se ha quedado sin el componente.")
}