class Questionnaire{
  String[] formations={"Trips","Twins","21 Personnel","Pro Set", "Singleback", "Power I", "T Formation", "Shotgun", "Pistol", "Wing T", "Slot T", "Double Wing"};
  String[] playType={"Pass", "Run"};
  String[] route={"Post", "Corner", "Go", "Curl", "Comeback", "In", "Out", "Slant", "Hitch", "Wheel", "Flat"};
  String[] other={"Strong","Quick","Agile","Good Hands","Tall","Good Blocker"};
}
class Button{
  float x,y,w,h;
  String t;
  public Button(float posx, float posy, float width, float height, String text){
    x = posx;
    y = posy;
    w = width;
    h = height;
    t = text;
  }
  public void show(){
    fill(255);
    rect(x,y,w,h);
    textAlign(CENTER,CENTER);
    fill(0);
    text(t,x+w/2,y+h/2);
  }
  public boolean mouseOver(){
    if(mouseX >= x && mouseX<= x+w &&mouseY >= y && mouseY<= Y+h){
      return(true);
    }
    else{
      return(false);
    }
  }
}
//Michael: make a string array for each multiple choice answers in your questionair
