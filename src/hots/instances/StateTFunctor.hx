package hots.instances;

import hots.classes.Functor;

import hots.In;
import hots.Of;
import hots.of.StateOf;
import hots.of.StateTOf;
import scuts.core.States;
import scuts.core.State;
import scuts.core.Tup2;


using hots.ImplicitCasts;
using hots.Hots;
using hots.Identity;

using hots.box.StateBox;

class StateTFunctor<M,ST> implements Functor<Of<M, State<ST,In>>> {
  
  var functorM:Functor<M>;
  
  public function new (functorM:Functor<M>) 
  {
    this.functorM = functorM;
  }

  public function map<A,B>(v:StateTOf<M, ST, A>, f:A->B):StateTOf<M, ST, B> 
  {
    function f1 (x) return States.map(x, f);

    return functorM.map(v.runT(), f1);
  }
}
