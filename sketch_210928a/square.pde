class square {
  float ax, ay, l, s;
  float by=ay+s/2;

  square(float ax_, float ay_, float l_, float s_) {
    ax=ax_;
    ay=ay_;
    l=l_;
    s=s_;
  }

  void display() {
    rect(ax, ay, l, s);
    stroke(100);
    //if ( ax+l/2<400) {
    //  fill(50);
    //}
    //if ( ax+l/2>400) {
    //  fill(250);
    //}
      if (300 <=ax+(l/2) && ax+(l/2)<= 500) {
      fill(random(0,32));
    }
    if ((200<=ax+l/2&& ax+l/2<300)||(500<ax+l/2&& ax+l/2<=600)) {
      fill(random(32,64));
    }
    if ((100<=ax+l/2 && ax+l/2<200)||(600<ax+l/2 && ax+l/2<=700)) {
      fill(random(64,96));
    }
    if ((0<=ax+l/2 && ax+l/2<100)||(700<ax+l/2 && ax+l/2<=800)) {
      fill(random(96,128));
    }
  }
}
