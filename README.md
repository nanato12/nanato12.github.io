## Github Page

My Portfolio  
https://nanato12.github.io/

## docker
```sh
$ docker build . -t portfolio-image
$ docker run --name portfolio -itd -p 8081:8080 --workdir /src -v $PWD:/src portfolio-image
$ docker exec -it portfolio /bin/sh
```

## deb packaging
```sh
$ cd docs/
$ apt-ftparchive packages ./debs > Packages
$ bzip2 -kf Packages
$ gzip -c Packages > Packages.gz
```

## Project setup
```
npm install
```

### Compiles and hot-reloads for development
```
npm run serve
```

### Compiles and minifies for production
```
npm run build
```

### Lints and fixes files
```
npm run lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).
