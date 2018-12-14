  Flake flake = new Flake();
  Flake[] flakes = new Flake[300];

void setup() 
{
  noStroke();
  size(1600,900);
  
  for(int i = 0; i < flakes.length; i++)
      flakes[i] = new Flake();
}

void draw() 
{
  background(0, 0, 50);
  
  fill(255);
  rect(0, 700, 1600, 200);
  
  //house_____________________________________
  fill(128,43,0);
  rect(300,500,300,200);
  triangle(200,500,450,300,700,500);
  
  //snowing___________________________________
  for(int i = 0; i < flakes.length; i++) {
      flakes[i].show();
      flakes[i].move();
  }
  
}
