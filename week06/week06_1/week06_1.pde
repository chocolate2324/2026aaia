//week06-1 好玩的程式設計
//fill-prefence
void setup(){
  size (800,500);
}
int[][] a =new int[10][16];
void mousePressed(){
  int i = mouseY/50, j = mouseX/50;
  a[i][j]=1;
}
void draw(){
    for (int i=0;i<10;i++){//上週是for  y 現在是for i 左手i
      for (int j=0;j<16;j++){//上週是for x現在是for j 右手j
        if(a[i][j]==1) fill(#5DFF1F);//設綠色
        else fill(255);//沒有值為白色
        rect(j*50,i*50,50,50);//四邊形
      }
    } 
}
