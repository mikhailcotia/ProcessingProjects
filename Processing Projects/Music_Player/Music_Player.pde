import processing.sound.*;

//Variables
//String[] fontList = PFont.list();
int totalSongs = 5;
SoundFile[] song = new SoundFile[totalSongs];
int indexSong = 0;

int totalEffects = 4;
SoundFile[] effect = new SoundFile[totalEffects];
int indexEffect = 0;


void setup () {
  //println ("Start of Console");
  //printArray(fontList);
  size (900,600);
  rect(0,0,900,600); //Outer rect
  rect(50,50,800,400); //Inner rect #1
  rect(200,250,500,125); //Inner rect #2
  rectMode(CENTER);
  rect(450,312.5,200,90);//Rect near circles
  rectMode(CORNER);
  
  ellipse(275, 312.5, 90, 90);//Left circle
  ellipse(625, 312.5, 90, 90);//Right Circle
  ellipse(100,550,60,60);// bottom left
  ellipse(800,550,60,60);//bottom right
  
  quad(100,900,200,480,700,480,800,900);
  //song[0] = new SoundFile (this,"Talky_Beat.mp3");
  //song[1] = new SoundFile (this,"Not_Too_Cray.mp3");
  //song[2] = new SoundFile (this,"New_Tires.mp3");
  //song[3] = new SoundFile (this,"Find_My_Way_Home.mp3");
  //song[4] = new SoundFile (this,"Butchers.mp3");
  //song[5] = new SoundFile (this,"Kalimba.mp3");
  
  
  //effect[0] = new SoundFile (this,"");
  //effect[1] = new SoundFile (this,"");
  //effect[2] = new SoundFile (this,"");
  //effect[3] = new SoundFile (this,"");
  
  //song[1].play();
}
void draw (){} //Empty void draw()