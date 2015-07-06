import System
import System.Collections.Generic
import System.Linq
import System.Threading.Tasks
import Microsoft.AspNet.Builder
import Microsoft.AspNet.Http

namespace <%= namespace %>

    // You may need to install the Microsoft.AspNet.Http.Abstractions package into your project
    class public <%= classname %>
    
        field private RequestDelegate _next

        method public void <%= classname %>(var next as RequestDelegate)
			mybase::ctor()
			_next = next
		end method

        method public Task Invoke(var context as HttpContext)
            return _next::Invoke(context)
        end method
        
    end class

    // Method used to add the middleware to the HTTP request pipeline.
    class public static <%= classname %>Extensions
    
        method public static IApplicationBuilder UseMiddleware(var app as IApplicationBuilder)
            return UseMiddlewareExtensions::UseMiddleware<of <%= classname %>>(app, new object[0])
        end method
        
    end class
    
end namespace
