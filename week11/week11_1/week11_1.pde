//week11-1 好玩的程式設計
void setup(){
  size (300,300);
  }
int [][] a ={ {0,0,0},{0,0,0},{0,0,0} };//2D陣列(Java)
void mousePressed(){
   int i=mouseY /100,j=mouseX/100;
   if (a[i][j]>0){//地鼠的頭，還在地面上
     a[i][j]=-120;//死掉
  }
}
void draw(){
  background(#67EA5C);
  if (frameCount%60==0){
    int i = int(random(3)),j = int(random(3));//挑數i,j
    a[i][j]=60;
  }
  for (int i=0;i<3;i++){//左手i
   for(int j=0;j<3;j++){//右手j
     int x= j*100+50,y=i*100+50;//算出座標
     if(a[i][j]<0){//被打死的地鼠
       fill(255,0,0);
       a[i][j]++;//數字慢慢變大，最後變成0
     }
     else if (a[i][j]>0){
       fill(#F5B857,a[i][j]*4);//會變色，半透明的地鼠
      a[i][j]--;
     }else fill(#67EA5C);
     ellipse(x,y,80,80);
   }
 }
}
