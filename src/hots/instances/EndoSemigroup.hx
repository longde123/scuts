package hots.instances;
import hots.classes.Semigroup;

using scuts.core.Functions;

class EndoSemigroup<T> implements Semigroup<T->T>
{
  public function new () {}
  
  public function append (a:T->T, b:T->T):T->T 
  {
    return a.compose(b);
  }
  
}
