package hots.macros;
import hots.In;
import hots.Of;
import utest.Assert;

/**
 * ...
 * @author 
 */

class BoxTest 
{

  public function new() {}
  
  public function testBox () {
    var type1 = [1];
    
    var t1:Of<Array<In>, Int> = Box.box(type1);

    Assert.isTrue(true);
  }
  
  public function testUnbox () {
    var type1:Of<Array<In>, Int> = null;
    
    var t1:Array<Int> = Box.unbox(type1);

    Assert.isTrue(true);
  }
  
  public function testUnbox2 () {
    var type1:Of<Of<Array<In>, Array<In>>, Int> = null;
    
    var t1:Of<Array<In>, Array<Int>> = type(Box.unbox(type1));

    Assert.isTrue(true);
  }
  
  public function testBox_2Times () {
    var type2 = [[1]];
    
    var t2:Of<Array<In>, Array<Int>> = Box.box(type2);
    var t3:Of<Of<Array<In>, Array<In>>, Int> = Box.box(t2);
    
    Assert.isTrue(true);
  }
  
  public function testBox_3Times () {
    var t = [[[1]]];
    
    var t1:Of<Array<In>, Array<Array<Int>>> = Box.box(t);
    var t2:Of<Of<Array<In>, Array<In>>, Array<Int>> = Box.box(t1);
    var t3:Of<Of<Of<Array<In>, Array<In>>, Array<In>>, Int> = Box.box(t2);
    
    //Box.box(4);
    
    Assert.isTrue(true);
  }
  
  public function testBox_100Times () {
    var t = [[[1]]];
    
    for (i in 0...10000) {
      var t1:Of<Array<In>, Array<Array<Int>>> = Box.box(t);
    }
    
    Assert.isTrue(true);
  }
  
  
}