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
  display(0, pinde);
}

void draw() {
}


void display(int index, int[] pinde) {
  int value = pinde[index];
  rect(50*index, height, 50, -40*value);
  if (index<pinde.length-1) {
    display(index+1, pinde);
  }
}

void sortering() {
  
}

void generate() {
  
}
