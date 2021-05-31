FROM scratch

COPY bin/* /bin/
COPY lib/* /lib/
COPY lib64/* /lib64/

CMD ["/bin/bash", "-c", "echo hello world!"]