FROM arm64v8/alpine
EXPOSE 8080
ADD hello-world /bin
ENTRYPOINT [ "/bin/hello-world" ]
