# centos7-aut-build

```
git clone git@github.com:joao-parana/centos7-aut-build.git
cd centos7-aut-build
./build-centos7
```

```
docker run -i -t --rm -e ROOT_PASSWORD=xyz  -p 2222:22 -p 80:80 parana/centos7-aut-build bash
```

Please, view the comments on Dockerfile

To view Default CentOS 7 Apache page use:

```
open http://$(docker-ip):80
```

