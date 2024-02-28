class Questionnaire{
  String[] formations={"Trips","Twins","21 Personnel","Pro Set", "Singleback", "Power I", "T Formation", "Shotgun", "Pistol", "Wing T", "Slot T", "Double Wing"};
  String[] playType={"Pass", "Run"};
  String[] route={"Post", "Corner", "Go", "Curl", "Comeback", "In", "Out", "Slant", "Hitch", "Wheel", "Flat"};
  String[] other={"Strong","Quick","Agile","Good Hands","Tall","Good Blocker"};
  Button[] formationList=new Button[formations.length];
  Button[] playTypeList=new Button[playType.length];
  Button[] routeList=new Button[route.length];
  Button[] otherList=new Button[other.length];
  public Questionnaire(){
    int x=400;
    int y=100;
    for(int i=0; i<formations.length;i++){
      formationList[i]=new Button(x,y,100,30,formations[i]);
      y=y+50;
    }
    for(int i=0; i<playType.length;i++){
      playTypeList[i]=new Button(x,y,100,30,playType[i]);
      y=y+50;
    }
    for(int i=0; i<route.length;i++){
      routeList[i]=new Button(x,y,100,30,route[i]);
      y=y+50;
    }
    for(int i=0; i<other.length;i++){
      otherList[i]=new Button(x,y,100,30,other[i]);
      y=y+50;
    }
  }
  public void show(){
  
  }
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
