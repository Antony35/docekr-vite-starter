# docker-vite-react-ts
This is a starter project docker + vite + react in dev environment

### Required locally:
- docker
- docker-compose v2.20.2

### Build the image :
```
docker-compose build
```

### Create the vite project
```
docker-compose run vite-app npm create vite@latest . -- --template react-ts
```
Ok to proceed? (y) -> ENTER

Ignore files and continue -> ENTER

### Install dependency
```
docker-compose run vite-app npm install
```

### Start the Development Server
```
docker-compose up
```