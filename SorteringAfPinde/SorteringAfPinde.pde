int[] pinde = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
int index = 0;

//int pindX = 0;
//int pindY = 0;
//int pindL = 80;
//int pindH = 0;

int plads = 0;



void setup() {
  size(800, 800);

  printArray(pinde);
}
void display(int plads, int[] pinde) {
  int value = pinde[0];
  rect(10*plads, height, 10, -20*value);
  if (plads<pinde.length) {
    display(plads+1, pinde);
  }

  void draw() {
  }

  //rect(pindX,pindY,pindL,100/2);
  //rect(pindX+80, pindY, pindL, 200/2);
  //rect(pindX+160, pindY, pindL, 300/2);
  //rect(pindX+240, pindY, pindL, 400/2);
  //rect(pindX+320, pindY, pindL, 500/2);
  //rect(pindX+400, pindY, pindL, 600/2);
  //rect(pindX+480, pindY, pindL, 700/2);
  //rect(pindX+560, pindY, pindL, 800/2);
  //rect(pindX+640, pindY, pindL, 900/2);
  //rect(pindX+720, pindY, pindL, 1000/2);
}
