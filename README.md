# interview

To run this example:
```
docker build -t interview .
docker run -p 8000:80 -d --rm --name interview interview
```

You can check the result with:
```
curl localhost:8000
```

# Scan with Trivy

See the readme:
https://hub.docker.com/r/aquasec/trivy/

docker run aquasec/trivy image interview

# Multistage build
....?