package hots.instances;
import hots.classes.Bind;
import hots.classes.Monad;
import hots.of.ArrayTOf;

import hots.In;
import hots.Of;
import scuts.core.Arrays;

using hots.ImplicitCasts;
using hots.Hots;
using hots.Identity;

class ArrayTBind<M> implements Bind<Of<M,Array<In>>> 
{
  
  var monadM:Monad<M>;

  public function new (monadM:Monad<M>) 
  {
    this.monadM = monadM;
  }
  
  public function flatMap<A,B>(val:ArrayTOf<M,A>, f: A->ArrayTOf<M,B>):ArrayTOf<M,B> 
  {
    function f1 (a:Array<A>):Of<M, Array<B>>
    {
      var res = [];
      function pushElems (x:Array<B>) for (e2 in x) res.push(e2);
      
      for (e1 in a) 
      {
        monadM.map(f(e1).runT(), pushElems);
      }
      return monadM.pure(res);
    }
    
    return monadM.flatMap(val.runT(), f1).intoT();
  }
}
