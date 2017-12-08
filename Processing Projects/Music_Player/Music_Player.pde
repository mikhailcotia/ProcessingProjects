import processing.sound.*;

//Variables
//String[] fontList = PFont.list();
int totalSongs = 6;
SoundFile[] song = new SoundFile[totalSongs];
int indexSong = 0;

int totalEffects = 4;
SoundFile[] effect = new SoundFile[totalEffects];
int indexEffect = 0;


void setup () {
  //println ("Start of Console");
  //printArray(fontList);
 
  song[0] = new SoundFile (this,"Talky_Beat.mp3");
  song[1] = new SoundFile (this,"Not_Too_Cray.mp3");
  song[2] = new SoundFile (this,"New_Tires.mp3");
  song[3] = new SoundFile (this,"Find_My_Way_Home.mp3");
  song[4] = new SoundFile (this,"Butchers.mp3");
  song[5] = new SoundFile (this,"Kalimba.mp3");
  //song[6] = new SoundFile (this,"");
  
  
  //effect[0] = new SoundFile (this,"");
  //effect[1] = new SoundFile (this,"");
  //effect[2] = new SoundFile (this,"");
  //effect[3] = new SoundFile (this,"");
  
  song[1].play();
}
void draw (){} //Empty void draw()