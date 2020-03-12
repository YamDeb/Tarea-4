PImage Itachi;
int xi,yi;

void setup(){
 size(500,500);
 xi = 250;
 yi = 250;
 Itachi = loadImage("diosito.png");
}

void draw(){
 background(0);
 imageMode(CENTER);
 image(Itachi,xi,yi,Itachi.width/4,Itachi.height/4);
 if(keyPressed && key == CODED){
  if(keyCode == LEFT){
    xi = xi-7;
 }
 else if(keyCode == RIGHT){
   xi = xi+7;
 }
 else if(keyCode == UP){
   yi = yi-7;
 }
 else if(keyCode == DOWN){
   yi = yi+7;
 }
 if ((xi+250) <= 250){
   xi = xi+7;
 }
 if ((xi+250) >= width*6){
   xi = xi-7;
 }
 if ((xi-0) <= 0){
   xi = xi+7;
 }
 if ((xi+250) >= height*6){
   xi = xi-7;
 }
 }
}
