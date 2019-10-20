randomize();


	if(global.met<=0&&global.nomet<=0&&global.gas<=0){
lol=irandom(100);
if(lol==1){
	
if(global.a>100){
	global.met=irandom(5);
	global.nomet=irandom(5);
	global.gas=irandom(5);
	
	
	global.a=0;
}
}

global.a++;
	}

if(global.met>0||global.nomet>0||global.gas>0){
		
		
	global.mes="Ocupas: ";
	
	if(global.gas>0) global.mes+="\Gases: "+string(global.gas)+"/ ";
	if(global.met>0) global.mes+="\Metales: "+string(global.met)+"/ ";
	if(global.nomet>0) global.mes+="\No Metales: "+string(global.nomet)+"/ ";

	}
	else{
	global.mes=""
	}

theta += theta_speed;
if (theta >= 360) theta -= 360;
x = cx + lengthdir_x(r, theta);
y = cy + lengthdir_y(r, theta);


if(global.aiuda==1){
	ax++;}
	if(ax==300){
		
		inst_1C6F4B0B.x=irandom_range(200,room_width/1.3);
		inst_1C6F4B0B.y=irandom_range(200,room_height/1.3);
		
instance_activate_object(inst_1C6F4B0B);

		
		
ax=0;
global.aiuda=0;
	}

/*
if(global.aiuda==1){
	ax++;
}
if(ax==30){
ax=0;*/
/*global.aiuda=0;
}*/