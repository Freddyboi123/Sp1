import java.util.ArrayList;

class Blocks {
  float xStart;
  float xHalf  = width;
  float xEnd   = width;

  //y defs.
  float yStart;
  float yHalf  = height;
  float yEnd   = height;

  //block defs
  float sizeW = width;
  float sizeH = height;
  
  color Color;

  

  ArrayList <String> countries = new ArrayList <>();

  Blocks(float xStart, float yStart, float sizeW, float sizeH, color Color) {
    this.xStart = xStart;
    this.yStart = yStart;
    this.sizeW  = sizeW;
    this.sizeH  = sizeH;
    this.Color  = Color;


    fill(255);
    rectMode(CORNER);
    for (int i = 0; i < 4; i++) {
      rect(xStart, yStart, sizeW, sizeH);
      yStart += height * .1;
    }
  }
  void smallSquare(){
  fill(Color);
  stroke(Color);
    rectMode(CORNER);
    for (int i = 0; i < 4; i++) {
      rect(xStart + width* .44, yStart, width*.03, sizeH);
      yStart += height * .1;
    }
  }
  void displayText(String Group){
    fill(Color);
    textSize(30);
    text(Group,xStart + (sizeW/2.5),yStart - height * 0.42);
    //text("Group A", 200,100);
  }
  void addName(String countrie){
    countries.add(countrie);
}

  void displayNames(){
  for (String names : countries){
    yStart += height * .1;
    fill(0);
    textSize(35);
    text(names,xStart + width * .15,yStart - height * .445);
    
    //text("Group A", 200,100);
  } 
 }
 
 
 
}
