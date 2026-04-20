//week09-2好玩的程式設計-互動的氣球
//Pile-Preference
PImage img;
void setup(){
  size(600, 500);
  img = loadImage("balloon.png");
}
public void draw(){
  background(#FFFFF2);
  image(img,mouseX-96/2,mouseY-132,96,132);
}
  
