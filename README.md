# Docker Simple API Python with FastAPI

## Dev environment

1. Build image app

```
-> docker build -t simple_app . 
```

2. Run container app

```
-> docker run -it -p 8000:8000 -v ~/dockerpython:/usr/src/app simple_app 
```

3. Use your browser, in local -> [localhost:8000](https://localhost:8000)

