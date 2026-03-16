//week04-2 好玩的程式設計 processing for(迴圈) if(判斷)
void setup(){//設定的函式
  size (800,200);//視窗800*200
 }

void draw (){//畫圖的函式
  for (int x=0; x<800;x+=100){//for(迴圈)
  //tool 色彩選擇可選擇想要的顏色 再copy再貼上
  //下面if是判斷mouse x座標是否在x.....x+100間
  if (x<mouseX && mouseX <x+100) fill(#FF8F05);//設定橘色
  else fill (#FFFFF2);//否則填充淡黃色
  rect (x,0,100,100);
 }
}
