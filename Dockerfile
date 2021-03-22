## -*- mode: dockerfile -*-

FROM erlang:23
WORKDIR /buildroot
COPY . /buildroot
RUN rebar3 as prod release -o /myapp
WORKDIR /myapp/myapp
CMD /myapp/myapp/bin/myapp foreground
