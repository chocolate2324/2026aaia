//week10-2 好玩的程式設計-地鼠會冒出來

void setup(){
  size (300,300);
  }
int [][] a ={ {0,0,0},{0,0,0},{0,0,0} };//2D陣列(Java)
void draw(){
  background(#67EA5C);
  if (frameCount%60==0){
    int i = int(random(3)),j = int(random(3));//挑數i,j
    a[i][j]=60;
  }
  for (int i=0;i<3;i++){//左手i
   for(int j=0;j<3;j++){//右手j
     int x= j*100+50,y=i*100+50;//算出座標
     if (a[i][j]>0){
       fill(#F5B857,a[i][j]*4);//會變色，半透明的地鼠
      a[i][j]--;
     }else fill(#67EA5C);
     ellipse(x,y,80,80);
   }
 }
}
