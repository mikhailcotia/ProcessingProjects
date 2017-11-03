//quit button

//Variables go here
color black= #000000, red = #ff0000, inside = red, outside = black;


void setup (){
size(600, 600); //button for box
}

void draw () {
  //noLoop(); // debugging
  println(mouseX);
  println(mouseY);
  
  fill(black);
  rect(500, 550, 100, 50); // Rectangle in bottom right
  fill(red);
  rect(500+10, 550+10, 100-10-10, 50-10-10);
  
  if (mouseX > 500+10 && mouseY > 550+10 && mouseX < 590 & mouseY < 590);
}

//void mousePressed () {}






//exit();