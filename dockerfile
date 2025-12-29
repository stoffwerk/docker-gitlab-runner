FROM gitlab/gitlab-runner:v18.7.1
RUN apt-get update && \
    apt-get install nano -y