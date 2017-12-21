import processing.sound.*;
PImage[] image = new PImage[3];
//Variables
//String[] fontList = PFont.list();
int totalSongs = 6;
SoundFile[] song = new SoundFile[totalSongs];
int indexSong = 0;

int totalEffects = 4;
SoundFile[] effect = new SoundFile[totalEffects];
int indexEffect = 0;

color black = #000000, white = #ffffff, red = #ff0000;
color inside = white;
void setup () {
  //println ("Start of Console");
  //printArray(fontList);
  size (900,600);
  rect(0,0,900,600); //Outer rect
  rect(50,50,800,400); //Inner rect #1
  rect(200,250,500,125); //Inner rect #2
  rect(840,0,60,30);//Quit Button
  rectMode(CENTER);
  rect(450,312.5,200,95);//Rect near circles
  rectMode(CORNER);
  
  fill(black);
  //ellipse(275, 312.5, 90, 90);//Left circle
  //ellipse(625, 312.5, 90, 90);//Right Circle
  ellipse(100,550,60,60);// bottom left
  ellipse(800,550,60,60);//bottom right
  fill(white);
  
  quad(100,900,200,480,700,480,800,900);
  ellipse(230,570,30,30);//small circle 1
  ellipse(670,570,30,30);//small circle 4 
  ellipse(300,540,30,30);//small circle 2
  ellipse(600,540,30,30);//small circle 3
  
  image[0] = loadImage("Back.jpg");
  image[1]= loadImage("forward.jpg");
  image[2]= loadImage("play.jpg");
  
  song[0] = new SoundFile (this,"Talky_Beat.mp3");
  song[1] = new SoundFile (this,"Not_Too_Cray.mp3");
  song[2] = new SoundFile (this,"New_Tires.mp3");
  song[3] = new SoundFile (this,"Find_My_Way_Home.mp3");
  song[4] = new SoundFile (this,"Butchers.mp3");
  song[5] = new SoundFile (this,"Kalimba.mp3");
  
  
  //effect[0] = new SoundFile (this,"");
  //effect[1] = new SoundFile (this,"");
  //effect[2] = new SoundFile (this,"");
  //effect[3] = new SoundFile (this,"");
  
  image(image[0],230,267.5);
  image(image[1],580+1,267.5);
  image(image[2],410,267.5);
}
void draw (){

  fill(inside);
  rect(840, 0, 60, 30);
  
  //println(mouseX);
  //println(mouseY);
  
  //Hovering Effect
  if (mouseX > 840 & mouseY > 0 & mouseX < 900 & mouseY < 30){
  inside= red;
}else{
  inside = white;
}
}

void mousePressed(){
if (mouseX>=840 & mouseX <=900 & mouseY>=0 & mouseY<=30) {
    exit ();
}

if (mouseX>=350 & mouseX <=550 & mouseY>=265 & mouseY<=360) {
    println("Playing Song " + indexSong + ".");
    song[indexSong].play();
}

if(mouseX>=230 & mouseX <=310 & mouseY>=267.5 & mouseY<=357.5){
    println("Choosing previous song");
    song[indexSong].stop(); //Must stop the current song or error of playing next song at the same time
    indexSong = indexSong - 1; //Other formulae: index -= 1; index--
    println ("Song Number: " + indexSong);
}

if(mouseX>=580 & mouseX <=670 & mouseY>=267.5 & mouseY<=357.5){
    println("Choosing next song");
    song[indexSong].stop(); //Must stop the current song or error of playing next song at the same time
    indexSong = indexSong + 1; //Other formulae: index += 1; index++
    println ("Current Song Number: " + indexSong);
}

}

void keyPressed(){
println ("Current Key Pressed: " + key);
println ("Current Song Number: " + indexSong + ".\n");

if (indexSong < 0 | indexSong >= song.length) {
    if (indexSong < 0) {
      indexSong = 0;
      println("You are pressing the Previous Button \n" +
        "Please press the Next Button or the Play Button.");
      println("Your song number is changed to " + indexSong + ".");
    } else {
      indexSong = song.length - 1;
      println ("You are at the end of the song list, \n" +
        "Press the Previous Song or Play Keys");
      //println("You are pressing the Next Button a lot \n" +
      //"Please press the Back Button or the Play Button.");
      println("Your song number is changed to " + indexSong + ".");
    }
}
switch(key) {
  case 's':
  case 'S':
    println("Playing Song " + indexSong + ".");
    song[indexSong].play();
    break;
  case 'x':
  case 'X':
    song[indexSong].stop(); //Must stop the current song or error of playing next song at the same time
    println ("You have stopped playing song " + indexSong + ".");
    break;
  case 'a':
  case 'A':
    println("Choosing previous song");
    song[indexSong].stop(); //Must stop the current song or error of playing next song at the same time
    indexSong = indexSong - 1; //Other formulae: index -= 1; index--
    println ("Current Song Number: " + indexSong);
    break;
  case 'd':
  case 'D':
    println("Choosing next song");
    song[indexSong].stop(); //Must stop the current song or error of playing next song at the same time
    indexSong = indexSong + 1; //Other formulae: index += 1; index++
    println ("Current Song Number: " + indexSong);
    break;
  default:
    println("\nPress the \'a\', \'s\', \'d\', or \'x\' keys for control.\n\n");
}
}