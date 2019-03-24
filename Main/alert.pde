/*  
      @title: Capstone Project
      @Author: Hassan Ihsan, Mohammed Baban 
      
      The American University of Iraq, Slemani
*/

 
static class alert 
{ 
   static int min; 
   static int sec;
  
  alert (int min,int sec) {  this.min = min; this.sec = sec; } 
  
  public static String display()
  {
    if(min == 0 && sec== 0) return "";
    return min+":"+countSec();
  }
  
  public  static int countSec()
  {
    if(sec == 0) { countMin(); sec=60; return 0; }
    else return sec--;
  }
  
  public  static int countMin()
  {
     if(min == 0)  { return sec=0; }
     else return min--;
  }
  
  public static void hide() { print("Log: Alert hidden."); }
  
 
  
} //class alert()
