//Variables

void setup () {
  size(600,600);
  
  
}

void draw() {

}

void mousePressed() {
  
}

void mouseDragged() {

strokeWeight(random(1,16));
  //line(10,20,mouseX,mouseY);
  ellipse(mouseX,mouseY,10,10);
  strokeWeight(1);//Default

}