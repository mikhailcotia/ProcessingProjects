//quit button

//Variables go here
color black= #000000, red = #ff0000;
color boarder= black, inside = red;


void setup (){
size(600, 600); //button for box
}

void draw () {
  //noLoop(); // debugging
  
  fill(boarder);
  rect(500, 550, 100, 50); // Rectangle in bottom right
  fill(inside);
  rect(500+10, 550+10, 100-10-10, 50-10-10);
  
  println(mouseX);
  println(mouseY);
  
  //Hovering Effect
  if (mouseX > 500+10 && mouseY > 550+10 && mouseX < 590 & mouseY < 590){
  boarder= red;
  inside= black;  
} else {
  boarder= black;
  inside = red;
}
}

//void mousePressed () {}






//exit();