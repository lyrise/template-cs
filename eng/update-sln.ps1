dotnet new sln --force -n sample
dotnet sln sample.sln add (ls -r ./src/**/*.csproj)
dotnet sln sample.sln add (ls -r ./test/**/*.csproj)
