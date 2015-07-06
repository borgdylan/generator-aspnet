import System
import System.Collections.Generic
import System.Linq
import System.Threading.Tasks
import Microsoft.AspNet.Builder

namespace <%= namespace %>

    class public Startup
    
    	method public void ConfigureServices(var services as IServiceCollection)
        
        end method
    	
        method public void Configure(var app as IApplicationBuilder)
            // For more information on how to configure your application, visit http://go.microsoft.com/fwlink/?LinkID=398940
        end method
        
    end class
    
end namespace
