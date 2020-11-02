//Culminating Project
//Code for the cars in the street
//January 2020

void car() {
  if (driveLR == 1 || driveLR == 0 && x <= 240|| driveLR == 0 && x > 338) {
    speed = 5;
  } 
  else {
    speed = 0;
  }
  image(leftcar, x+= speed, 462.5, 80, 60);
  image(leftcar, x+= speed, 537.5, 80, 60);

  if (x >= 1000) {
    x = -90;
  }

  if (driveLR == 1  || driveLR == 0 && c < 50 || driveLR == 0 && c > 50) {
    speed = 5;
  } 
  else {
    speed = 0;
  }
  image(leftcar, c+= speed, 462.5, 80, 60);
  image(leftcar, c+= speed, 537.5, 80, 60);

  if (c >= 1000) {
    c = -90;
  }



  if (driveLR == 1 || driveLR == 0 && y > 670|| driveLR == 0 && y < 662) {
    speed = 5;
  } 
  else {
    speed = 0;
  }
  image(rightcar, y -= speed, 312.5, 90, 40);
  image(rightcar, y -= speed, 387.5, 90, 40);

  if (y <= -90) {
    y = 1090;
  }

  if (driveLR == 1 || driveLR == 0 && d > 870|| driveLR == 0 && d < 870) {
    speed = 5;
  } 
  else {
    speed = 0;
  }
  image(rightcar, d -= speed, 312.5, 90, 40);
  image(rightcar, d -= speed, 387.5, 90, 40);

  if (d <= -90) {
    d = 1090;
  }






  if (driveUD == 1 || driveUD == 0 && b > 160|| driveUD == 0 && b < 150) {
    speed = 5;
  } 
  else {
    speed = 0;
  }
  image(downcar, 362.5, b+=speed, 40, 90);
  image(downcar, 437.5, b+=speed, 40, 90);
  if (b >= 900) {
    b = -90;
  }
  if (driveUD == 1 || driveUD == 0 && f > 10|| driveUD == 0 && f < 0) {
    speed = 5;
  } 
  else {
    speed = 0;
  }
  image(downcar, 362.5, f+=speed, 40, 90);
  image(downcar, 437.5, f+=speed, 40, 90);
  if (f >= 900) {
    f = -90;
  }







  if (driveUD == 1) {
    speed = 5;
  } 
  else {
    speed = 0;
  }  
  image(upcar, 500, a-=speed, 90, 90);
  image(upcar, 565, a-=speed, 90, 90);
  if(a <= -90){
    a = 910;
  }
  if (driveUD == 1) {
    speed = 5;
  } 
  else {
    speed = 0;
  }  
  image(upcar, 500, e-=speed, 90, 90);
  image(upcar, 565, e-=speed, 90, 90);
  if(e <= -90){
    e = 910;
  }
}

