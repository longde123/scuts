package scuts.ht.syntax;

import scuts.ht.core.Of;

#if macro
import haxe.macro.Expr;
private typedef R = scuts.ht.macros.implicits.Resolver;
#end




class ApplicativesM 
{
  

  macro public static function thenRight_<M,A,B>(x:ExprOf<Of<M,A>>, y:ExprOf<Of<M,B>>):ExprOf<Of<M,B>> 
  {
    return R.resolve(macro scuts.ht.syntax.Applicatives.thenRight, [x,y]); 
  } 
  

  macro public static function thenLeft_<M,A,B>(x:ExprOf<Of<M,A>>, y:ExprOf<Of<M,B>>):ExprOf<Of<M,A>> 
  {
    return R.resolve(macro scuts.ht.syntax.Applicatives.thenLeft, [x,y]); 
  }
  
  
}







