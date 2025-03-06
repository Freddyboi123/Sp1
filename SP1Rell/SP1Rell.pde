Blocks groupA;
Blocks groupB;
Blocks groupC;
Blocks groupD;

PImage russia;
PImage saudi;
PImage egypt;
PImage uruguay;

PImage portugal;
PImage spain;
PImage moroco;
PImage iran; 

PImage france;
PImage aus;
PImage peru;
PImage denmark;

PImage argentina;
PImage iceland;
PImage croatia;
PImage nigeria;
void setup() {
  size(800, 600);

  //variabler
  // x defs.
  float xStart = 0;
  float xHalf  = width * .5;
  float xEnd   = width;

  //y defs.
  float yStart = 0;
  float yHalf  = height * .5;
  float yEnd   = height;

  //block defs
  float sizeW = width  * .47;
  float sizeH = height * .07;
  background(21, 33, 90);

  //Center line
  stroke(255);
  strokeWeight(2);
  line(xHalf, yStart, xHalf, yEnd);





  // four classes of Blocks are created.
  // here very Groups rectangular shape will bed definded
  groupA = new Blocks(xStart + width*.01, yStart + height * .07, sizeW, sizeH, color(15, 222, 247));
  groupB = new Blocks(xStart + width*.01, yStart + height * .52, sizeW, sizeH, color(15, 222, 247));
  groupC = new Blocks(xStart + width*.51, yStart + height * .07, sizeW, sizeH, color(239, 247, 15));
  groupD = new Blocks(xStart + width*.51, yStart + height * .52, sizeW, sizeH, color(239, 247, 15));

  //names in groups

  // Group A names.
  groupA.addName("RUSSIA");
  groupA.addName("SAUDI ARABIA");
  groupA.addName("EGYPT");
  groupA.addName("URUGUAY");

  // Group B names.
  groupB.addName("PORTUGAL");
  groupB.addName("SPAIN");
  groupB.addName("MOROCCO");
  groupB.addName("IRAN");

  // Group C names.
  groupC.addName("FRANCE");
  groupC.addName("AUSTRAILIA");
  groupC.addName("PERU");
  groupC.addName("DENMARK");

  // Group D names.
  groupD.addName("ARGENTINA");
  groupD.addName("ICELAND");
  groupD.addName("CROATIA");
  groupD.addName("NIGERIA");

  //blue small squars
  groupA.smallSquare();
  groupB.smallSquare();
  groupC.smallSquare();
  groupD.smallSquare();

  //text display
  groupA.displayText("Group A");
  groupB.displayText("Group B");
  groupC.displayText("Group C");
  groupD.displayText("Group D");

  //country name display
  groupA.displayNames();
  groupB.displayNames();
  groupC.displayNames();
  groupD.displayNames();


  russia = loadImage("Cunts.jpg");
  image(russia, xStart + width* .009, yStart + height * .07, xStart + width* .009 + width * .1, yStart + height * .074 );

  saudi = loadImage("Saudi.jpg");
  image(saudi, xStart + width* .009, yStart + height * .1695, xStart + width* .009 + width * .1, yStart + height * .074 );

  egypt = loadImage("Egypt.jpg");
  image(egypt, xStart + width* .009, yStart + height * .2695, xStart + width* .009 + width * .1, yStart + height * .074 );

  uruguay = loadImage("Uruguay.jpg");
  image(uruguay, xStart + width* .009, yStart + height * .3695, xStart + width* .009 + width * .1, yStart + height * .074 );

  portugal = loadImage("Portugal.jpg");
  image(portugal, xStart + width* .009, yStart + height * .5195, xStart + width* .009 + width * .1, yStart + height * .074 );

  spain = loadImage("Spain.jpg");
  image(spain, xStart + width* .009, yStart + height * .6195, xStart + width* .009 + width * .1, yStart + height * .074 );

  moroco = loadImage("Moroco.jpg");
  image(moroco, xStart + width* .009, yStart + height * .7195, xStart + width* .009 + width * .1, yStart + height * .074 );

  iran = loadImage("Iran.jpg");
  image(iran, xStart + width* .009, yStart + height * .8195, xStart + width* .009 + width * .1, yStart + height * .074 );

  france = loadImage("France.png");
  image(france, xStart + width * .505, yStart + height * .0695, xStart + width* .009 + width * .1, yStart + height * .074 );

  aus = loadImage("Aus.jpg");
  image(aus, xStart + width * .505, yStart + height * .1695, xStart + width* .009 + width * .1, yStart + height * .074 );

  peru = loadImage("Peru.jpg");
  image(peru, xStart + width * .505, yStart + height * .2695, xStart + width* .009 + width * .1, yStart + height * .074 );

  denmark = loadImage("Danmark.jpg");
  image(denmark, xStart + width * .505, yStart + height * .3695, xStart + width* .009 + width * .1, yStart + height * .074 );

  argentina = loadImage("Agentina.jpg");
  image(argentina, xStart + width * .505, yStart + height * .5195, xStart + width* .009 + width * .1, yStart + height * .074 );

  iceland = loadImage("Iceland.jpg");
    image(iceland, xStart + width * .505, yStart + height * .6195, xStart + width* .009 + width * .1, yStart + height * .074 );

  croatia = loadImage("Croatia.jpg");
  image(croatia, xStart + width * .505, yStart + height * .7195, xStart + width* .009 + width * .1, yStart + height * .074 );

  nigeria = loadImage("Nigeria.jpg");
  image(nigeria, xStart + width * .505, yStart + height * .8195, xStart + width* .009 + width * .1, yStart + height * .074 );

}
