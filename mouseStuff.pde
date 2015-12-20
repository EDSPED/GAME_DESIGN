void mouseReleased() {
}
void mouseDragged() {
  if (carY<50) {
    carY=50;
  }
  if (carY+20>250) {
    carY=230;
  }
  if (drag==1) {
    carY=mouseY;
  }
}