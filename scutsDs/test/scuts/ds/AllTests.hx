

package scuts.ds;

import utest.Runner;
import utest.ui.Report;

#if (!macro && !excludeImportAll)
import scuts.ds.ImportAll;
#end


class AllTests 
{
  
  public static function main() 
    {
      var runner = new Runner();
      
      addTests(runner);
      
      Report.create(runner);
      
      runner.run();
    }

    public static function addTests (runner:Runner) {
    	#if !macro
    	
    	#end
    }
}