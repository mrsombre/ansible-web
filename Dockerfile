FROM mrsombre/ansible:2.9

COPY --chown=ansible:ansible ssh /home/ansible/.ssh
RUN set -eux; \
    chmod 0600 /home/ansible/.ssh/*
