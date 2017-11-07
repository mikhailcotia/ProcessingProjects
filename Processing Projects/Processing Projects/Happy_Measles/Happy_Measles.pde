//int width1 = 500+1;
//int height1 = 500+1;
size(501, 501); //for overlapping lines in design
//fullScreen();
//print("Screen Dimentsions" + "\n My display width is ", + displayWidth + "\n My display height is ", +displayHeight);

//ellipse(displayWidth/2, displayHeight/2, displayHeight, displayHeight); //face shape
//ellipse(displayWidth*3/8, displayHeight/4, displayHeight/10, displayHeight/10); //eye # 1
//ellipse(displayWidth*5/8, displayHeight/4, displayHeight/10, displayHeight/10); //eye # 2
ellipse(250, 250, 500, 500);
ellipse(125, 125, 75, 75);
ellipse(375, 125, 75, 75);
rectMode(CENTER);  // Set rectMode to CENTER
//rect(displayWidth/2, displayHeight/2, displayHeight/11, displayHeight/11); //nose
//rect(displayWidth/2, (displayHeight/2)+(displayHeight/6), displayHeight/2, displayHeight/20); //mouth
rect(250, 250, 50, 50);
rect(250, 250+90, 250, 20);

rectMode(CORNER);  // Default rectMode is CORNER

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