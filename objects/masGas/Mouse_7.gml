if(global.gases>=1){
global.gases--;
global.recursos[1,0]++;
global.gas--;
}

else{	
show_message("No tienes los suficientes materiales para la accion que quieres.")
}