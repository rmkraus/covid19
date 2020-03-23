FROM docker.io/library/fedora:31

# Install dependencies
RUN dnf update -y && \
    dnf install -y \
        ansible \
        bash \
        less \
        openssh \
        openssh-clients \
        unzip \
        vim \
        wget \
        zip \
        pip \
        python3 \
        python3-devel \
        gcc \
        gcc-c++
COPY app /app
# RUN python3 -m pip install -y /app/requirements.txt


