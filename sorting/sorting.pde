float [] values;

void setup() {
  size(800, 600); 
values = new float[width];
for (int i = 0; i< values.length; i++){
values[i] = random(height);
  }
}

void draw(){
  background(0);
  for (int i = 0; i< values.length; i++){
    stroke(255);
line(i, height, i, height - values[i]);
  }
}
