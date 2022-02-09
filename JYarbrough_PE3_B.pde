class Bubble {
  
    float x;
    float y;
    float diameter;
    
  Bubble(float temp) {
    x = width/2;
    y = height;
    diameter = temp;
  }
  
  void ascend() {
    y--;
    x = x + random(-2, 2);
  }
  
  void display() {
    stroke(0);
    fill(127);
    ellipse(x, y, diameter, diameter);
  }
  
  void top() {
    stroke(0);
    fill(127);
    ellipse(x, y, diameter, diameter);
  }
}
