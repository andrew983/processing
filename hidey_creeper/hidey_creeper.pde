PImage minecraft ;

PImage creeper;    
int place1 = 89;

int place2 = 223;

void setup() {
  minecraft = loadImage("images.jpg");
  size(500, 500); 

  minecraft.resize(500, 500);
  background(minecraft);


  creeper=loadImage("heck.jpg");   
  creeper.resize(5, 5);
}


void draw() {
  background(minecraft);
  image(creeper, place1, place2);




  if (mousePressed) {

    if (mouseX > 85&&mouseX < 100&& mouseY >200&& mouseY <235) {
      fill(0, 255, 0); 
      ellipse(mouseX, mouseY, 20, 20);
      println("congrats you found it!");
      
    } else { 
      fill(255, 0, 0); 
      ellipse(mouseX, mouseY, 20, 20);
    }
  }



  //85-100 x
  //200-235 y
}