# SampleAppServer

# Dotnet
```
dotnet restore
dotnet build
dotnet run
```

# Docker
### push
```
docker build -t isaoshinohara/sampleappserver .
docker push isaoshinohara/sampleappserver
```

### run
```
docker pull isaoshinohara/sampleappserver
docker run -d -p 8000:8000 --rm isaoshinohara/sampleappserver
```

### access
http://localhost:8000/rhythmgame/index.html
