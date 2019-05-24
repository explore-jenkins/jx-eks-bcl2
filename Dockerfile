FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-eks-bcl2"]
COPY ./bin/ /