package hots.instances;

import hots.classes.MonoidAbstract;


class IntProductMonoid extends MonoidAbstract<Int>
{
  public function new () {}
  
  override public inline function append (a:Int, b:Int):Int {
    return a * b;
  }
  override public inline function empty ():Int {
    return 1;
  }
}
