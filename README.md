### docker构建jenkins ###

这里简单的构建了jenkins,并解决了语言和时区问题,但是实际使用中jenkins还需要在镜像中引入依赖的构建工具,如maven,gradle等.


运行jenkins:

    docker-compose up -d


访问:

    localhost:8086