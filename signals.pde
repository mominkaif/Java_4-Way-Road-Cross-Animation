//Culminating Project
//Code for the signals
//January 2020


void signals() {

  stroke(0);
  strokeWeight(5);
  line(800, 635, 800, 460);
  line(695, 150, 520, 150);
  line(175, 440, 175, 260);
  line(490, 730, 310, 730);

  stroke(97, 97, 97);
  strokeWeight(10);
  line(655, 605, 800, 635);
  line(665, 295, 695, 150);
  line(340, 295, 175, 260);
  line(340, 600, 310, 730);

  image(lightup, 520, 150, 50, 45);
  image(lightup, 590, 150, 50, 45);
  image(lightright, 755, 470, 45, 50);
  image(lightright, 755, 540, 45, 50);
  image(lightleft, 175, 380, 45, 50);
  image(lightleft, 175, 310, 45, 50);  
  image(lightdown, 365, 685, 50, 45);  
  image(lightdown, 435, 685, 50, 45);
  noStroke();


  fill(0);
  ellipse(541, 161, 10, 10);  //left light up
  ellipse(611, 161, 10, 10);  //right light up
  ellipse(789, 490.5, 10, 10);  //up light right
  ellipse(789, 560.5, 10, 10);  //down light right
  ellipse(186, 339, 10, 10);  //up light left
  ellipse(186, 409, 10, 10);  //down light left
  ellipse(394, 719, 10, 10);  //left light down
  ellipse(464, 719, 10, 10);  //right light down
  ellipse(541, 174, 10, 10);  //left light up
  ellipse(611, 174, 10, 10);  //right light up
  ellipse(776, 490.5, 10, 10);  //up light right
  ellipse(776, 560.5, 10, 10);  //down light right
  ellipse(199, 339, 10, 10);  //up light left
  ellipse(199, 409, 10, 10);  //down light left
  ellipse(394, 706, 10, 10);  //left light down
  ellipse(464, 706, 10, 10);  //right light down
  ellipse(541, 187, 10, 10);  //left light up
  ellipse(611, 187, 10, 10);  //right light up
  ellipse(763, 490.5, 10, 10);  //up light right
  ellipse(763, 560.5, 10, 10);  //down light right
  ellipse(212, 339, 10, 10);  //up light left
  ellipse(212, 409, 10, 10);  //down light left  
  ellipse(394, 693, 10, 10);  //left light down
  ellipse(464, 693, 10, 10);  //right light down
}




void trafficLight() {


  // red light
  if (deltaTime  >= 20000  &&  deltaTime <= 35000) {
    fill(255, 0, 0);
  } 
  else {
    fill(0);
  }
  ellipse(541, 161, 10, 10);  //left light up
  ellipse(611, 161, 10, 10);  //right light up
  driveUD = 0;
  // yellow light
  if (deltaTime  >= 15000 && deltaTime  <= 20000) {
    fill(255, 255, 0); 
    ellipse(541, 174, 10, 10);  //left light up
    ellipse(611, 174, 10, 10);  //right light up
    driveUD = 0;
  }  
  // green light
  if (deltaTime  <= 15000  && deltaTime >= 5000) {
    fill(0, 255, 0);
    ellipse(541, 187, 10, 10);  //left light up
    ellipse(611, 187, 10, 10);  //right light up
    driveUD = 1;
    driveLR = 0;
    stopUD = 0;
    stopLR = 0;
  }
  if (deltaTime <= 5000  && deltaTime >= 0) {
    image(ADG, 535, 183, 10, 10);
    image(ADG, 605, 183, 10, 10);
  }
}


void trafficLight4() {
  // red light
  if (deltaTime  <= 5000  &&  deltaTime >= 0 ||  deltaTime  <= 35000  &&  deltaTime >= 20000) {
    fill(255, 0, 0);
    println("100");
  } 
  else {
    fill(0);
  }
  ellipse(394, 719, 10, 10);  //left light down
  ellipse(464, 719, 10, 10);  //right light down
  driveUD = 0;

  // yellow light
  if (deltaTime  <= 20000 && deltaTime  >= 15000) {
    fill(255, 255, 0); // just pulled yellow from colour selector
    ellipse(394, 706, 10, 10);  //left light down
    ellipse(464, 706, 10, 10);  //right light down
    driveUD = 0;
  }  
  // green light
  if (deltaTime  <= 15000 && deltaTime  >= 5000) {
    fill(0, 255, 0);
    ellipse(394, 693, 10, 10);  //left light down
    ellipse(464, 693, 10, 10);  //right light down
    driveUD = 1;
    driveLR = 0;
    stopUD = 0;
    stopLR = 0;
  }
}



void trafficLight2() {

  // red light
  if (deltaTime  <= 20000 && deltaTime  >= 0) {
    fill(255, 0, 0);
  } 
  else {
    fill(0);
  }
  ellipse(789, 490.5, 10, 10);  //up light right
  ellipse(789, 560.5, 10, 10);  //down light right
  driveLR = 0;
  // yellow light
  if (deltaTime  <= 35000 && deltaTime  >= 30000) {
    fill(255, 255, 0); 
    ellipse(776, 490.5, 10, 10);  //up light right
    ellipse(776, 560.5, 10, 10);  //down light right
  }  
  // green light
  if (deltaTime  <= 30000  && deltaTime >= 20000) {
    fill(0, 255, 0);
    ellipse(763, 490.5, 10, 10);  //up light right
    ellipse(763, 560.5, 10, 10);  //down light right
    driveUD = 0;
    driveLR = 1;
    stopUD = 0;
    stopLR = 0;
  }
}



void trafficLight3() {
  // red light
  if (deltaTime  <= 20000 && deltaTime  >= 0) {
    fill(255, 0, 0);
  } 
  else {
    fill(0);
  }
  ellipse(186, 339, 10, 10);  //up light left
  ellipse(186, 409, 10, 10);  //down light left
  driveLR = 0;
  // yellow light
  if (deltaTime  <= 35000 && deltaTime  >= 30000) {
    fill(255, 255, 0); 
    ellipse(199, 339, 10, 10);  //up light left
    ellipse(199, 409, 10, 10);  //down light left
  }  
  // green light
  if (deltaTime  <= 30000  && deltaTime >= 20000) {
    fill(0, 255, 0);
    ellipse(212, 339, 10, 10);  //up light left
    ellipse(212, 409, 10, 10);  //down light left
    driveUD = 0;
    driveLR = 1;
    stopUD = 0;
    stopLR = 0;
  }
}

