void setup()
{
  size(500, 500);
}

void draw(){
  background(84, 84, 84);
  noStroke();
  mug();
  table();
  outdoor();
  steam();
}

void table(){
  fill(160, 82, 45);
  rect(125, 300, 40, 200);
  rect((400-65), 300, 40, 200);
  rect(100, 300, 300, 40);
}

void mug(){
  fill(255, 255, 255);
  ellipse(250, 210, 100, 200);
  noStroke();
  topOff();
}

void topOff(){
  fill (84, 84, 84);
  rect(200, 110, 100, 100);
}

void outdoor(){
  fill(160, 82, 45);
  rect(75, 20, 350, 170);
  fill(135, 206, 235);
  rect(85, 30, 330, 150);
  fill(255, 223, 0);
  arc(85, 30, 125, 125, 0, PI/2);
}

void steam(){
  fill(254, 254, 254, 127);
  beginShape();
  curveVertex(210, 50);
  curveVertex(210, 50);
  curveVertex(235, 90);
  curveVertex(210, 130);
  curveVertex(235, 180);
  curveVertex(210, 180);
  endShape();
  
  beginShape();
  curveVertex(260, 50);
  curveVertex(260, 50);
  curveVertex(285, 90);
  curveVertex(260, 130);
  curveVertex(285, 180);
  curveVertex(260, 180);
  endShape();
}




