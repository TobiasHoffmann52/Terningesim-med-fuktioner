int      rollCounter   = 0;
int[]    rolls         = new int [100];

void setup() {
  size(500, 500);
}

void draw() {
  clear();

  displayButton("KAST !!!!", 10, 10);

  displayButton("SLET !!!!", 390, 10);

  displayHistogram(rolls);

  if (newRollPressed(mouseX, mouseY) && rollCounter < 99) {
    rollCounter++;
    rolls[rollCounter] = diceRoll();
  }

  if (deleteRollPressed(mouseX, mouseY) && rollCounter > 0) {
    rolls [rollCounter] = 0;
    rollCounter--;
  }
}
