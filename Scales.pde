void setup(){
  size(500,500);
}
void draw(){
  scale(5);
  for (int y = -20; y<200;y+=16)
    for(int x=-20; x<200; x+=10){
      cube(x,y);
    }
  for (int y = -12; y<200;y+=16)
    for(int x=-25; x<200; x+=10){
      cube(x,y);
  }
}

void cube(int x, int y){
  noStroke();
  fill(189, 189, 189);
  quad(x+20,y+20, x+25,y+18, x+30,y+20, x+25,y+22);
  fill(158, 158, 158);
  quad(x+20,y+20, x+20,y+26, x+25,y+28, x+25,y+22);
  fill(105, 105, 105);
  quad(x+25,y+22, x+30,y+20, x+30,y+26, x+25,y+28);
}
