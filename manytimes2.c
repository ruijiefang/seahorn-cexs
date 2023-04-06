// source: Ruijie Fang
extern int nd();
extern void __VERIFIER_error() __attribute__((noreturn));
void assert (int cond) { if (!cond) __VERIFIER_error (); }

int abs(int x) {if (x<0)return -x; else return x;}

// returns abs(x)+1
int absincr(int x) {
  x = abs(x);
  int y=0, z=0;
  while(x-- > 0){z++;y+=2;}
  while(z-- > 0){x++;y--;}
  return y + 1;
} 

int main() {
  int x = nd();
  int y = absincr(x);
  assert(abs(x) + 1 == y);//safe
  return 0;
}


