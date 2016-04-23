# nvm.docker

Docker Hub Repository: https://hub.docker.com/r/suzukishunsuke/nvm/

## 0.1.1

Create a working directory `/root/work` .

```
$ docker run -ti --name nvm --v $PWD:/root/work suzukishunsuke/nvm:0.1.1 bash
```

## 0.1.0

* debian 8.4
* git 2.1.4
* curl 7.38.0

```
$ docker run -ti --name nvm --hostname nvm --volumes-from target suzukishunsuke/nvm bash
```

nvm is installed in /root/.nvm .
