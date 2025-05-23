#dependency => .net-8 or visual studio should be installed on the system

dotnet new console -n MyDotNetApp
cd MyDotNetApp
dotnet build
dotnet run

mkdir -p .github/workflows
vi .github/workflows/dotnet.yml

git init
git add .
git commit -m "Initial commit"

git remote add origin https://github.com/akashkr101/MyDotNetApp.git
git branch -M main
git push -u origin main
