FROM bodyworkml/bodywork-core

RUN git config --global http.proxy http://host.docker.internal:8888
ENV HTTP_PROXY http://host.docker.internal:8888
ENV http_proxy http://host.docker.internal:8888
ENV HTTPS_PROXY http://host.docker.internal:8888
ENV https_proxy http://host.docker.internal:8888
