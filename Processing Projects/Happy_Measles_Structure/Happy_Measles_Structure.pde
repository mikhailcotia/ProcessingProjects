//Happy Measles, Structured Program

//Variables Go Here

void setup () {
  //size(501, 501); //for overlapping lines in design
  fullScreen();
  print("Screen Dimentsions" + "\n My display width is ", + displayWidth + "\n My display height is ", +displayHeight);
  
  ellipse(displayWidth/2, displayHeight/2, displayHeight, displayHeight); //face shape
  ellipse(displayWidth*3/8, displayHeight/4, displayHeight/10, displayHeight/10); //eye # 1
  ellipse(displayWidth*5/8, displayHeight/4, displayHeight/10, displayHeight/10); //eye # 2
  //ellipse(250, 250, 500, 500);//face shape
  //ellipse(125, 125, 75, 75);//left eye
  //ellipse(375, 125, 75, 75);//right eye
  rectMode(CENTER);  // Set rectMode to CENTER
  rect(displayWidth/2, displayHeight/2, displayHeight/11, displayHeight/11); //nose
  rect(displayWidth/2, (displayHeight/2)+(displayHeight/6), displayHeight/2, displayHeight/20); //mouth
  //rect(250, 250, 50, 50);//nose
  //rect(250, 250+90, 250, 20);//mouth
  rectMode(CORNER);  // Default rectMode is CORNER
  
}

void draw () {
  
/*
noStroke();
fill(#FF0303); //Red colour
//ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10); //measles start
//ellipse (random(0, 502), random(0, 502), 10, 10);
//ellipse (random(0, 502), random(0, 502), 10, 10);

stroke(1);//eye gets black outline
fill(255);
ellipse(125, 125, 75, 75);//left eye
ellipse(375, 125, 75, 75);//right eye
rectMode(CENTER);  // Set rectMode to CENTER
rect(250, 250, 50, 50);//nose
rect(250, 250+90, 250, 20);//mouth
rectMode(CORNER);  // Default rectMode is CORNER
}
*/

noStroke();
fill(#FF0303); //Red colour
ellipse (int(random(0, displayWidth)), int(random(0, displayWidth)), 10, 10); //measles start
ellipse (random(0, displayWidth), random(0, displayWidth), 10, 10);
ellipse (random(0, displayWidth), random(0, displayWidth), 10, 10);

stroke(1);//eye gets black outline
fill(255);
ellipse(displayWidth*3/8, displayHeight/4, displayHeight/10, displayHeight/10); //eye # 1
ellipse(displayWidth*5/8, displayHeight/4, displayHeight/10, displayHeight/10); //eye # 2
rectMode(CENTER);  // Set rectMode to CENTER
rect(displayWidth/2, displayHeight/2, displayHeight/11, displayHeight/11); //nose
rect(displayWidth/2, (displayHeight/2)+(displayHeight/6), displayHeight/2, displayHeight/20); //mouth
rectMode(CORNER);  // Default rectMode is CORNER
  
}


//void keyPressed () {}

//void mousePressed () {}

/* 

noStroke();
fill(#FF0303); //Red colour
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10); //measles start
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
ellipse (random(0, 502), random(0, 502), 10, 10);
stroke(1); //Change back to default
fill(255, 255, 255);// change back to white

*/