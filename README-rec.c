// recursive version of README.c
extern int nd();
extern void __VERIFIER_error() __attribute__((noreturn));
void assert (int cond) { if (!cond) __VERIFIER_error (); }


int yy;

int r(int x, int y) {
  if (nd()) {
    return r(x + y, y + 1);
  } else {
    yy = y;
    return x;
  }
}

int main(){
      int x,y;
      x=1; y=0;
      yy = y;
      x = r(x, y);
      y = yy;
      assert (x>=y);
     return 0;
}

