FROM mcr.microsoft.com/dotnet/framework/aspnet

RUN powershell -NoProfile -Command Remove-Item -Recurse C:\inetpub\wwwroot\*

WORKDIR /inetpub/wwwroot

COPY zippyops/ .
