float angle = 0.0;
float angleDirection = -1;
float speed = 0.005;
void setup(){
size(600, 600);

}
void draw(){
background(204);

translate(width/2, height/2); 
rotate(angle);
strokeWeight(5);
line(0, 0, 200, 0);
strokeWeight(2);
fill(255, 255, 255);
ellipse(0,0,80,80);

if (keyPressed){
if((key == 's') || (key == 'S')){
  strokeWeight(2);
  fill(255, 0, 0);
ellipse(0,0,80,80);

 fill(255, 255, 255); 
}
}

translate(200, 0); 
rotate(angle * 13.0);
strokeWeight(5);
line(0, 0, 50, 0);
strokeWeight(2);
ellipse(0,0,40,40);
if (keyPressed){
if((key == 'e') || (key == 'E')){
  strokeWeight(1);
  fill(0, 0, 255); 
  ellipse(0,0,40,40);
  
  fill(255, 255, 255); 
}
}

translate(50, 0);
ellipse(0,0,20,20);
if (keyPressed){
if((key == 'm') || (key == 'M')){
  strokeWeight(1);
  fill(255, 255, 0); 
ellipse(0,0,20,20);
}
}
angle += speed * angleDirection;
}
