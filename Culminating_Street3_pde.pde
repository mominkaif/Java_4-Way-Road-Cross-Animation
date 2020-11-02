//Culminating Project
//Four-way stop traffic intersection with traffic lights and functioning cross walk
//January 2020


int x = 250;
int y = 670;
int a = 670;
int b = 150;

int c = 50;
int d = 870;
int e = 820;
int f = 0;


boolean day = true;
boolean crosssignal = false;
PImage leftcar;
PImage rightcar;
PImage downcar;
PImage upcar;
PImage trash;
PImage pond;
PImage bush;
PImage tree;
PImage lightup;
PImage lightright;
PImage lightleft;
PImage lightdown;
PImage bench;
PImage park;
PImage ADG;
PImage CWS;
PImage CWG;

int deltaTime;
int lastTime;
int speed = 5;

int driveUD = 0;
int driveLR = 0;

int stopUD = 0;
int stopLR = 0;

////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////

void setup() {

  size(1000, 900);
  leftcar = loadImage("carleft.png");
  rightcar = loadImage("carright.png");
  downcar = loadImage("cardown.png");
  upcar = loadImage("carup.png");
  trash = loadImage("trash.png");
  pond = loadImage("pond.png");
  bush = loadImage("bush.png");
  tree = loadImage("tree.png");
  lightup = loadImage("lightup.png");
  lightright = loadImage("lightright.png");
  lightleft = loadImage("lightleft.png");
  lightdown = loadImage("lightdown.png");
  bench = loadImage("bench.png");
  park = loadImage("park.png");
  ADG = loadImage("AdGreen.png");
  CWS = loadImage("CWS.png");
  CWG = loadImage("CWG.png");
  lastTime = millis();
}

////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////

void draw() {


  deltaTime = millis() - lastTime; 
  if (deltaTime >= 35000) {
    lastTime = millis();
  }
  //  println(deltaTime);

  //DAY OR NIGHT
  daynight();

  //ROADS
  road();

  //SIDEWALK
  sidewalk();

  //EXTRA THINGS
  extra();

  //CARS
  car();

  //SIGNALS
  signals();

  trafficLight();
  trafficLight2();
  trafficLight3();
  trafficLight4();

  strokeWeight(3);
  stroke(255, 255, 0);
  fill(100);
  rect(250, 260, 30, 30);
  ellipse(669, 277, 10, 10);

  if (deltaTime > 20000 && deltaTime < 30000) {
    image(CWG, 257, 263, 20, 25);
  }
  else {
    image(CWS, 257, 263, 20, 25);
  }

  noStroke();
  fill(255);
  text("x: "+ mouseX + " y: "+ mouseY, mouseX, mouseY);
}


////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////

void keyPressed() {
  daynightclicks();
}
