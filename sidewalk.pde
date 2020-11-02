//Culminating Project
//Code for the sidewalks and cross walks
//January 2020


void sidewalk() {

  stroke(255);
  fill(255);
  line(0, 298, 1000, 298);  //crosswalk
  line(0, 275, 1000, 275);  //crosswalk
  line(0, 603, 1000, 602);  //crosswalk
  line(0, 625, 1000, 625);  //crosswalk

  fill(201);
  stroke(201);
  ellipse(665, 615, 30, 30);
  ellipse(335, 615, 30, 30);
  ellipse(335, 285, 30, 30);
  ellipse(664, 285, 30, 30);

  rect(650, 0, 25, 275);    
  rect(670, 275, 350, 25); 

  rect(325, 0, 25, 280);
  rect(0, 275, 330, 25); 

  rect(325, 620, 25, 280);
  rect(0, 600, 330, 25); 

  rect(650, 620, 25, 280);
  rect(670, 600, 350, 25); 


  fill(255);
  stroke(255);
  rect(350, 250, 150, 10);  //stoping lines
  rect(500, 650, 150, 10);  //stoping lines
  rect(650, 300, 10, 150);  //stoping lines
  rect(340, 450, 10, 150);  //stoping lines
}
