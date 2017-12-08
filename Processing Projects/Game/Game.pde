//Variables Here
//String[] fontList = PFont.list();
PFont text;
Boolean start = false;
//int time; // from millis()
float r = random(40, 255), g = random(40, 255), b = random(40, 255);
int clicks = 0, time, timer = 10;

/*
Author: Marco Cotia
Version: V1
Date: 20171124
Project: 10-Second clinking game
Details
-Starts with click
-Timer runs for 10 seconds
-Number of clicks are recorded
-Outputs
  Time
  Total Number of clicks
  Feedback, on the results
  Evaluates the Feedback
Other Details
-Controlled through IF-ELSE statements
-Random Colours
-Maths for timer and feedback

*/
void setup () {
size(500,500);
println ("The Start of The Console");
//printArray (fontList);
text = createFont ("Calibri-48.vlw", 48);
//Check the Data Folder for Font File


}

void draw () {
  background (r, g, b); //Random colour
//println(mouseX + mouseY); //shows mouse position


textFont (text, 80);
  if(timer != 0) { //!= means not equal
    if (clicks <10){
    text(clicks, 230, 250);
  }else{
    text(clicks, 210, 250);
  }
}else{
    text(clicks, mouseX, mouseY); //When game is over, clicks follow the mouse.
  }


  textFont(text, 20);
  if (start == false) {
    text("Click The Screen!", 180, 280);
  }else {
    if (timer != 0){
      text("Time Left: " + timer, 205, 280);
    }else{
     if (clicks < 100){
     text ("NICE TRY " + (100-clicks) + " FROM 100!", 154, 183);
     }else{
      text(clicks + "WINNER!!!", 205, 280);
     }
    }
  }
  if(start == true) {
    if (timer != 0) {
      timer = (10000-(millis()-time))/1000;
      println(timer);
  
  }
 }
}    

void mousePressed() {
  if(start== false) {
    start = true;
    time = millis(); // Starts at 0 unlike Seconds
  }
  if(timer != 0) {
    clicks++;
  } else {
    r = random(0, 255);
    g = random(0, 255);
    b = random(0, 255);
  }
}
    
    
    
    
    
    
    
    
    
    