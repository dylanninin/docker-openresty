FROM openresty/openresty

RUN apt update && apt install libmaxminddb0 libmaxminddb-dev mmdb-bin
