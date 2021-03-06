
mkdir bin
dotnet build System.Web.Mvc -f net461 -o $PWD\bin\

dotnet pack System.Web.Mvc  -o . 
dotnet pack System.Web.Razor   -o . 
dotnet pack System.Web.WebPages   -o . 
dotnet pack System.Web.WebPages.Razor   -o . 
dotnet pack System.Web.Helpers   -o . 
dotnet pack System.Web.WebPages.Deployment   -o . 
