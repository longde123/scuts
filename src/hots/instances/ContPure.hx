package hots.instances;

import hots.classes.Pure;
import hots.of.ContOf;
import scuts.core.Conts;
import scuts.core.Cont;
import hots.In;


class ContPure<R> implements Pure<Cont<In,R>>
{
  public function new () {}
  
  public function pure<B>(b:B):ContOf<B,R> 
  {
    return Conts.pure(b);
  }
}
