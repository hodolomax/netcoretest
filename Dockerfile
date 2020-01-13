FROM mcr.microsoft.com/dotnet/core/aspnet:2.1
WORKDIR /app
COPY WebApplication1/out/ .
ENTRYPOINT [ "dotnet","WebApplication1.dll" ]
