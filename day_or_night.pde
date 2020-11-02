//Culminating Project
//Code for the day to night and night to day conversion
//January 2020

void daynightclicks() {
  if (key == 'n') {
    day = false;
  } 
  else if (key == 'd') {
    day = true;
  }
}

void daynight() {
  if (day) {
    background(32, 128, 14);
  } 
  else if (!day) {
    background(0);
  }
}


