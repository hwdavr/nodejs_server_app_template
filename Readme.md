## Build and Run 

```
docker build -t express .
docker run -p 3000:3000 -t express 
```

If npm install has issue, run `rm -f package-lock.json && npm install` seperately.  
