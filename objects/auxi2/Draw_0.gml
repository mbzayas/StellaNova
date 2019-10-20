draw_set_color(c_white);
draw_set_font(font0)
draw_text(180,340,""+string(global.recursos[0,0]));
draw_text(180,220,""+string(global.recursos[1,0]));
draw_text(180,460,""+string(global.recursos[2,0]));


draw_text(1090,340,""+string(global.metales));
draw_text(1090,460,""+string(global.noMetales));
draw_text(1090,220,""+string(global.gases));

draw_set_font(arial12);
draw_text(500,500,global.mes);
