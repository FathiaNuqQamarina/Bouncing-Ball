float circleX; //variabel x
float xspeed = 2; //kecepatan x

void setup(){
  size(640,360);
  circleX = 0;
  colorMode(HSB, width, 255, 255);
  //background(0);
}

void draw(){
  background(0);
  fill(circleX,255,255);
  stroke(circleX,255,255);
  circle(circleX,height/2,32);
  
  circleX = circleX + xspeed;
  
  if(circleX > width || circleX < 0){
    //balik
    xspeed = xspeed * -1;
}
