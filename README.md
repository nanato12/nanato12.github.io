## Github Page

My Portfolio  
https://nanato12.github.io/

## docker
```sh
$ docker build . -t portfolio-image
$ docker run --name portfolio -itd -p 8081:8080 --workdir /src -v $PWD:/src portfolio-image
$ docker exec -it portfolio /bin/sh
```
