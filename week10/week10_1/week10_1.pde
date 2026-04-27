//week10-1 好玩的程式設計-打地鼠
void setup(){
  size (300,300);
  }

void draw(){
  background(#67EA5C);
  for (int i=0;i<3;i++){//左手i
   for(int j=0;j<3;j++){//右手j
     int x= j*100+50,y=i*100+50;//算出座標
     ellipse(x,y,80,80);
   }
 }
}
