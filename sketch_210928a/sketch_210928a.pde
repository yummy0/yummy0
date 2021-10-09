 square[]tinysquares;
int numOfSquare=100;

void setup() {
  size(800, 800);
  background(130);
  initiateData();
  frameRate(5);
}

void initiateData() {
  tinysquares = new square[numOfSquare];
  for (int i=0; i< tinysquares.length; i++) {
    float ll=random(30,100);
    float ss=random(30,100);
    tinysquares[i]= new square(random(0,800),random(0,800),ll,ss);
  }
}

void draw(){
  background(130);
  for (int i=0; i< tinysquares.length; i++) {
    tinysquares[i].display();
  }
}

void keyPressed() {
  if ( key =='r') {
    initiateData();
  }
}
