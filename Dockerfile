# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM alpine:latest
# ------------------------- IMPLEMENT SOLUTION BELOW ------------------------- #
# install tldr
RUN apk add --update nodejs npm \
  && npm install -g tldr \
  && tldr --update

# run tldr env
RUN tldr env

# run env
RUN env
RUN echo "the 'env' command lists your environment variables"

# run env USER=YOU
RUN env USER=YOU
RUN echo "The 'env VARIABLE=VALUE' command allows you to change the value of an environment variable of your choosing. This example changed the value of USER to YOU."

#env -i /bin/sh
RUN env -i /bin/sh
RUN echo "The 'env -i program' clears you environment. This example gives you access to an environment-less shell."

# show environment-clear shell
RUN env
RUN echo "This command shows you that the environment is clear."


CMD ["env", "echo"]
