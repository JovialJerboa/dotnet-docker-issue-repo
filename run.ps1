Write-Host "'dotnet restore' in a 'docker run' works in a few seconds..."
docker run -w /usr/src --rm -it -v ${pwd}:/usr/src mcr.microsoft.com/dotnet/sdk:8.0 dotnet restore

Write-Host ""
Write-Host "'dotnet restore' within a docker build' continues indefinitely..."
docker build .
