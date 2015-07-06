import System
import System.Collections.Generic
import System.Linq
import System.Threading.Tasks
import Microsoft.AspNet.Mvc

// For more information on enabling Web API for empty projects, visit http://go.microsoft.com/fwlink/?LinkID=397860

namespace <%= namespace %>

    [class: Route("api/[controller]")]
    class public <%= classname %> extends Controller
    
        // GET: api/values
        [method: HttpGet()]
        method public IEnumerable<of string> Get()
            return new string[] { "value1", "value2" }
        end method

        // GET api/values/5
        [method: HttpGet("{id}")]
        method public string Get(var id as integer)
            return "value"
        end method

        // POST api/values
        [method: HttpPost()]
        [parameter1: FromBody()]
        method public void Post(var value as string)
        end method

        // PUT api/values/5
        [method: HttpPut("{id}")]
        [parameter2: FromBody()]
        public void Put(var id as integer, var value as string)
        end method

        // DELETE api/values/5
        [method: HttpDelete("{id}")]
        method public void Delete(var id as integer)
        end method
    
    end method

end namespace
