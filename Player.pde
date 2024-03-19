import java.util.ArrayList;
class Player {
  float x;
  float y;
  String r;
  public Player(float xpos, float ypos, String role) {
    x = xpos;
    y = ypos;
    r = role;
  }
  public Player(float xpos, float ypos) {
    x = xpos;
    y = ypos;
    r = "OL";
  }
  public void show() {
    fill(255);
    circle(x, y, 25);
    fill(0);
    textAlign(CENTER,CENTER);
    text(r,x,y);
    
  }
  public void post(){
    line(x,y,x,y-100);
    line(x,y-100,x-50,y-150);
  }
  public void corner(){
    line(x,y,x,y-100);
    line(x,y-100,x+50,y-150);
  }
  public void go(){
    line(x,y,x,y-200);
  }
  public void curl(){
    line(x,y,x,y-100);
    line(x,y-100,x-50,y-50);
  }
  public void comeback(){
    line(x,y,x,y-100);
    line(x,y-100,x+50,y-50);
  }
  public void in(){
    line(x,y,x,y-100);
    line(x,y-100,x-100,y-100);
  }
  public void out(){
    line(x,y,x,y-100);
    line(x,y-100,x+100,y-100);
  }
  public void slant(){
    line(x,y,x,y-50);
    line(x,y-50,x-50,y-75);
  }
  public void flat(){
    line(x,y,x,y-30);
    line(x,y-30,x+50,y-30);
  }
  public void hitch(){
    line(x,y,x,y-100);
    fill(255);
    circle(x, y-100, 25);
    fill(0);
  }
  public void wheel(){
    line(x,y,x-50,y-50);
    line(x-50,y-50,x-50,y-150);
  }
}
class Team {
  ArrayList<Player> team;
  public Team() {
    team = new ArrayList<Player>();
  }
  public void trips() {
    team.add(new Player(400, 400,"QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(250, 380,"TE"));
    team.add(new Player(220, 360,"WR"));
    team.add(new Player(190, 380,"WR"));
    team.add(new Player(400, 440,"RB"));
    team.add(new Player(520, 360,"WR"));
    
  }
  public void twins() {
    team.add(new Player(400, 400,"QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(220, 360));
    team.add(new Player(190, 380));
    team.add(new Player(400, 440,"RB"));
    team.add(new Player(550, 380));
    team.add(new Player(580, 360));
  }
  public void twentyOnePersonnel() {
    team.add(new Player(400, 400,"QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(490, 360));
    team.add(new Player(520, 380));
    team.add(new Player(220, 360));
    team.add(new Player(430, 410));
    team.add(new Player(400, 440));
  }
  public void proSet() {
    team.add(new Player(400, 400,"QB"));
    team.add(new Player(430, 430));
    team.add(new Player(370, 430));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(490, 360));
    team.add(new Player(220, 360));  
    team.add(new Player(580, 380));
  }
  public void singleback() {
    team.add(new Player(400, 400,"QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(220, 360));
    team.add(new Player(190, 380));
    team.add(new Player(400, 440));
    team.add(new Player(550, 380));
    team.add(new Player(490, 360));
  }
  public void iFormation() {
    team.add(new Player(400, 400,"QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(490, 360));
    team.add(new Player(310, 360));
    team.add(new Player(220, 380));
    team.add(new Player(400, 480));
    team.add(new Player(400, 440));
  }
  public void tFormation() {
    team.add(new Player(400, 400,"QB"));
    team.add(new Player(430, 430));
    team.add(new Player(370, 430));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(490, 360));
    team.add(new Player(400, 430));  
    team.add(new Player(310, 360));
  }
  public void shotgun() {
    team.add(new Player(400, 440,"QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(490, 360));
    team.add(new Player(580, 380));
    team.add(new Player(220, 380));
    team.add(new Player(430, 420));
    team.add(new Player(250, 360));
  }
  public void pistol() {
    team.add(new Player(400, 400,"QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(220, 380));
    team.add(new Player(190, 360));
    team.add(new Player(400, 440));
    team.add(new Player(550, 380));
    team.add(new Player(490, 360));
  }
  public void wingT() {
    team.add(new Player(400, 400,"QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(490, 360));
    team.add(new Player(520, 380));
    team.add(new Player(220, 360));
    team.add(new Player(370, 440));
    team.add(new Player(400, 440));
  }
  public void slotT() {
    team.add(new Player(400, 400,"QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(310, 380));
    team.add(new Player(220, 360));
    team.add(new Player(580, 360));
    team.add(new Player(520, 380));
    team.add(new Player(400, 440));
  }
  public void doubleWing() {
    team.add(new Player(400, 400,"QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(310, 360,"TE"));
    team.add(new Player(490, 360,"TE"));
    team.add(new Player(280, 380,"WR"));
    team.add(new Player(520, 380,"WR"));
    team.add(new Player(400, 440,"RB"));
  }
  public void show() {
    for (int i=0; i<team.size(); i++) {
      team.get(i).show();
    }
  }

}
