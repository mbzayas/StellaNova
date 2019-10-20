randomize();

global.metales=10;
global.noMetales=10;
global.gases=10;

global.recursos[3,8]=0;
i=0;
j=0;
repeat(3){
j=0;
	repeat(5){
		
		global.recursos[i,j]=irandom(10);
		j++;
		}
i++;
}