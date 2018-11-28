class Flake implements Snow{
  int x = (int) (Math.random() * width);
  int  y = (int) (Math.random() * height);
  int  yChange = (int) (Math.random() * 6) + 2;
  int  xChange = (int) (Math.random() * 4) -1;
  int  s = (int) (Math.random() * 4) + 2;
  
  void Flake() {
   // x = (int) (Math.random() * width);
    //y = (int) (Math.random() * height);
   // yChange = (int) (Math.random() * 6) + 2;
   // xChange = (int) (Math.random() * 4) -1;
   // s = (int) (Math.random() * 4) + 2;
  }
  
  void show() {
    noStroke();
    fill(255);
    ellipse(x,y,s,s);
  }
  
  void move() {
    y += yChange;
    x += xChange;
    
    if( y > height)
    {
      y = 0;
      x = (int)(Math.random() * width);
    }
  }
  
}