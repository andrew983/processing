PImage donke;
PImage tael;
int ex;
int why;
void setup(){
  donke = loadImage("download.jpg");
  tael = loadImage("153507573484157384.png");

 size(800,600);
 donke.resize(800,600);
 
 

}
void draw(){

  
  
  
  
  
  
  
  
  background(donke);

rect(0,0,30,30);
//406,324
rect(406,324,40,40);
if(dist(0,0,mouseX,mouseY) > 30){
background(255,255,255);
}

if(mousePressed){
  ex= mouseX-75;
  why= mouseY-45;
}
image(tael,ex,why);

//if(





}
