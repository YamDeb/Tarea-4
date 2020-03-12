PImage sharingan;
int xs,ys;
int dirx;
int diry;

void setup(){
 size(500,500); 
 xs = 250;
 ys = 250;
 dirx = 5;
 diry = 4;
 sharingan = loadImage("Itachi.png");
}

void draw(){
 background(0);
 imageMode(CENTER);
 image(sharingan,xs,ys,sharingan.width/8,sharingan.height/8);
 xs = xs+dirx;
 if(xs > 500){
   dirx = dirx*-1;
 }
 if(xs < 0){
   dirx = dirx*-1;
 }
 ys = ys+diry;
 if(ys > 0){
   diry = diry*-1;
 }
 if(ys < 500){
   diry = diry*-1;
 }
}
