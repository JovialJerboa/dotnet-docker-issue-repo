FROM mcr.microsoft.com/dotnet/sdk:8.0
COPY *.csproj ./
RUN dotnet restore
