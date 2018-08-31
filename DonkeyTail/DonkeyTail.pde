import ddf.minim.*;          //at the very top of your sketch
AudioSample dancemoves;          //at the top of your sketch
boolean playSound = true; 



PImage donke;
PImage tael;
int ex;
int why;
void setup(){
  donke = loadImage("download.jpg");
  tael = loadImage("153507573484157384.png");

 size(800,600);
 donke.resize(800,600);
 Minim minim = new Minim(this);     //In the setup method
dancemoves = minim.loadSample("fortnut.wav");     //In setup. Change the file name if you need to

 

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

if(mousePressed&&dist(406,324,mouseX,mouseY) > 40){

println("nice you did it!");
if (playSound) {
     dancemoves.trigger();
     playSound = false;
}
}



}