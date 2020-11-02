//Culminating Project
//Code for the roads
//January 2020


void road() {
  fill(77, 77, 77);
  noStroke();
  rect(350, 0, 300, height);
  rect(0, 300, width, 300);
  stroke(255, 255, 0);
  strokeWeight(10);
  line(500, 0, 500, 250);  //yellow line
  line(500, 630, 500, 900);       //yellow line
  line(0, 450, 335, 450);         //yellow line
  line(660, 450, 1000, 450);      //yellow line
  stroke(255);
  strokeWeight(5);
  for (int i = 0; i <= 275; i += 40) {
    line(575, i, 575, i+20);
    line(425, i, 425, i+20);
  }
  for (int i = 650; i <= 900; i += 40) {
    line(575, i, 575, i+20);
    line(425, i, 425, i+20);
  }
  for (int i = 0; i <= 350; i += 45) {
    line(i, 525, i+20, 525);
    line(i, 375, i+20, 375);
  }
  for (int i = 650; i <= 1000; i += 40) {
    line(i, 525, i+20, 525);
    line(i, 375, i+20, 375);
  }
}
