package hots.instances;

import hots.classes.Bind;
import hots.In;
import hots.of.ImListOf;
import scuts.core.ImLists;
import scuts.core.ImList;



class ImListBind implements Bind<ImList<In>>
{
  public function new () {}
  
  public function flatMap<A,B>(x:ImListOf<A>, f: A->ImListOf<B>):ImListOf<B> 
  {
    return ImLists.flatMap(x, f);
  }
}
