FROM gliderlabs/alpine:latest

RUN \
    apk --update \
    add bash docker-bash-completion bash-completion git-bash-completion tmux-bash-completion \
    git openssh coreutils nodejs nginx grep vim strace sysstat tree ngrep nmap supervisor mtr
