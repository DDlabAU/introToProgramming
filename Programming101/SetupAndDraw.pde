//Declaring a variable to hold the size of the ellipse
int size;

//is done once when the program is executed
void setup() {
  size(500,500);
  
  //initializing the size of the ellipse
  size = 50;
  
  //try and place background here in setup and delete it from draw and see what happens
  //background(255);
}

//loops over and over until the program is told otherwise
void draw() {
  background(255);
  //color of the ellipse
  fill(255,0,0);
  //drawing the ellipse so it follows the mouse
  ellipse(mouseX,mouseY,size,size);
}
