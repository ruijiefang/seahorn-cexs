// SeaHorn v0.1.0 README 
extern int nd();
extern void __VERIFIER_error() __attribute__((noreturn));
void assert (int cond) { if (!cond) __VERIFIER_error (); }
int main(){
      int x,y;
      x=1; y=0;
      while (nd ())
      {
        x=x+y;
        y++;
      }
      assert (x>=y);
     return 0;
}


