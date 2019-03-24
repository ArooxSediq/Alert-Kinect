/*  
      @title: Capstone Project
      @Author: Hassan Ihsan, Mohammed Baban 
      
      The American University of Iraq, Slemani
*/


/* Imports */
alert alert = new alert(5,30);




/* Main Method */
void setup()
{
  surface.setVisible(false);
  surface.setAlwaysOnTop(true);
  
  frameRate(1);
  fullScreen();
}//void setup()


/* Static Draw method */
public void draw()
{

    //This is the event to show the alert (temporarly it's set to show the alert after 50 frames.
    if(frameCount > 120)
    {
      background(0);
      surface.setVisible(true);
     
      /* Text Properties  (Global) */      
      textAlign(CENTER);
      textSize(width/7.5);
      fill(0, 102, 153);
      
      /*  Displaying the text */
      text(  alert.display()  ,  width/2,  height/2 );
      
      textSize(30);
      text(  "Nigger You have"  ,  width/2 , height/5 );
      text(  "To get the fuck up!"  ,  width/2 , height/1.75 );
    }
    
    //DEBUGING ONLY
    println(frameCount);
    
}//void draw()
