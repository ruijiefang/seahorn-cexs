//https://www.cs.princeton.edu/~aartig/papers/fmcad18-multifreqhorn.pdf

extern int nd();
extern void __VERIFIER_error() __attribute__((noreturn));
void assert (int cond) { if (!cond) __VERIFIER_error (); }

int abs(int x) {
        if (x<0) return -x; else return x;
}

int main(){
 int x = 0, y = 0;
 int m = abs(nd()), n = m;
 while (n != 0) {
  n--;
  if (nd()) x++;
  else y++;
 }
 while (x != 0) { m--; x--; }
 while (y != 0) { m--; y--; }
 assert (m == 0);
}

