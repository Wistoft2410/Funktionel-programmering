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
}

  void draw() {
  display(0, pinde[1]);
}
