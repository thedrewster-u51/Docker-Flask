# Example Flask Application
## Build
While in this directory run:

```
docker build -t myflaskapp:latest .
```

## Run
Then, once the build is complete, you can run the app as such:

```
docker run -d -P myflaskapp:latest
```

Note the listening port in "docker ps -a", or you can specify your own:

```
docker run -d -p 5000:5000 myflaskapp:latest
```
