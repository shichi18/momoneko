/*
2015/5/18
*/

//全体
size(600, 300);
smooth();

//変数
int x = 150;
int y = 150;
float r = 1.0;

//全体色
fill(255,211,233);

//右耳　
triangle(x-60*r,y-80*r,x-80*r,y,x,y-70*r);

//左耳　
triangle(x+60*r,y-80*r,x+80*r,y,x,y-70*r);

//右耳内側
triangle(x-55*r,y-75*r,x-75*r,y+5*r,x+10*r,y-60*r);

//左耳内側　
triangle(x+55*r, y-75*r, x+75*r, y+5*r, x-10*r, y-60*r);

//胴体　下
arc(x,y+50*r,190*r,120*r, 0, radians(180));

//胴体　上
arc(x,y+50*r,190*r,250*r,radians(180),radians(360));


//目
line(x-50*r,y-10*r,x-20*r,y-10*r);
line(x+20*r, y-10*r, x+50*r, y-10*r);
line(x-50*r, y-8*r, x-20*r, y-8*r);
line(x+20*r, y-8*r, x+50*r, y-8*r);
line(x-50*r, y-5*r, x-20*r, y-5*r);
line(x+20*r, y-5*r, x+50*r, y-5*r);
line(x-50*r, y-3*r, x-20*r, y-3*r);
line(x+20*r, y-3*r, x+50*r, y-3*r);
line(x-50*r, y, x-20*r, y);
line(x+20*r, y, x+50*r, y);

//左眉
line(x-40*r, y-10*r, x-40*r, y-13*r);
line(x-35*r,y-10*r,x-35*r,y-13*r);
line(x-30*r, y-10*r,x-30*r,y-13*r);


//右眉
line(x+40*r, y-10*r,x+40*r,y-13*r);
line(x+35,y-10*r ,x+35*r,y-13*r);
line(x+30*r,y-10*r,x+30*r,y-13*r);

//口色
fill(250,126,163);

//口
rect(x-15*r,y+30*r,30*r,50*r);

//左ひげ
line(x-30*r,y+30*r,x-110*r,y+10*r);
line(x-30*r,y+70*r, x-110*r, y+90*r);

//右ひげ
line(x+30*r,y+30*r,x+110*r,y+10*r);
line(x+30*r, y+70*r, x+110*r, y+90*r);



x = 450;
y = 150;
r = 1.0;


//全体色
fill(255,211,233);

//右耳　
triangle(x-60*r,y-80*r,x-80*r,y,x,y-70*r);

//左耳　
triangle(x+60*r,y-80*r,x+80*r,y,x,y-70*r);

//右耳内側
triangle(x-55*r,y-75*r,x-75*r,y+5*r,x+10*r,y-60*r);

//左耳内側　
triangle(x+55*r, y-75*r, x+75*r, y+5*r, x-10*r, y-60*r);

//胴体　下
arc(x,y+50*r,190*r,120*r, 0, radians(180));

//胴体　上
arc(x,y+50*r,190*r,250*r,radians(180),radians(360));


//目
line(x-50*r,y-10*r,x-20*r,y-10*r);
line(x+20*r, y-10*r, x+50*r, y-10*r);
line(x-50*r, y-8*r, x-20*r, y-8*r);
line(x+20*r, y-8*r, x+50*r, y-8*r);
line(x-50*r, y-5*r, x-20*r, y-5*r);
line(x+20*r, y-5*r, x+50*r, y-5*r);
line(x-50*r, y-3*r, x-20*r, y-3*r);
line(x+20*r, y-3*r, x+50*r, y-3*r);
line(x-50*r, y, x-20*r, y);
line(x+20*r, y, x+50*r, y);

//左眉
line(x-40*r, y-10*r, x-40*r, y-13*r);
line(x-35*r,y-10*r,x-35*r,y-13*r);
line(x-30*r, y-10*r,x-30*r,y-13*r);


//右眉
line(x+40*r, y-10*r,x+40*r,y-13*r);
line(x+35,y-10*r ,x+35*r,y-13*r);
line(x+30*r,y-10*r,x+30*r,y-13*r);

//口色
fill(250,126,163);

//口
rect(x-15*r,y+30*r,30*r,50*r);

//左ひげ
line(x-30*r,y+30*r,x-110*r,y+10*r);
line(x-30*r,y+70*r, x-110*r, y+90*r);

//右ひげ
line(x+30*r,y+30*r,x+110*r,y+10*r);
line(x+30*r, y+70*r, x+110*r, y+90*r);
