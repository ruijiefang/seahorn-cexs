// simplified from more-relational.c
extern int nd();
extern void __VERIFIER_error() __attribute__((noreturn));
void assert (int cond) { if (!cond) __VERIFIER_error (); }

int abs(int x) {if (x<0)return -x; else return x;}

int incr(int y) {
// if we comment out the first loop and do the obvious,
// SPACER is able to prove safety quickly
  int z=0;
  while(y>0) {
    y--;
    z++;
  }
  while (1) {
   int x = nd();
   if (x==z+1)return x;
  }
}

int main(){
 int m = abs(nd());
  int n = abs(nd());
  int p = n, q=m;
 while (m > 0) {m--;n=incr(n);}
 assert(n==p+q);
return 0;
}

