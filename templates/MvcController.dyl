import System
import System.Collections.Generic
import System.Linq
import System.Threading.Tasks
import Microsoft.AspNet.Mvc

// For more information on enabling MVC for empty projects, visit http://go.microsoft.com/fwlink/?LinkID=397860

namespace <%= namespace %>

    class public <%= classname %> extends Controller
    
        // GET: /<controller>/
        [method: HttpGet()]
        method public IActionResult Index()
            return new HttpStatusCodeResult(200)
        end method
        
    end class
    
end namespace
