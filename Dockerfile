FROM microsoft/dotnet:2.0.0-sdk

WORKDIR /dotnetapp

COPY . .
RUN dotnet restore

RUN dotnet publish -c Release -o out

ENTRYPOINT ["dotnet", "out/SampleAppServer.dll"]
