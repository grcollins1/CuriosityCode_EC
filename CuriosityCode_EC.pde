// Post your CuriosityCode_EC here. 
void setup() {
size(400, 400);


}



void draw() {
 //background
background(0, 0, 0);
  //planet
fill(53, 47, 47);
ellipse(200, 200, 250, 250);

//crater1
fill(70, 70, 70);
ellipse(160, 160, 30, 30);

//crater2
fill(70, 70, 70);
ellipse(260, 260, 30, 30);

//crater3
fill(70, 70, 70);
ellipse(230, 290, 30, 30);

//crater4
fill(70, 70, 70);
ellipse(190, 230, 30, 30);

//crater5
fill(70, 70, 70);
ellipse(200, 100, 30, 30);
  
 

//comet
fill(0, 150, 255);
ellipse(mouseX, mouseY, 70, 30);
}
