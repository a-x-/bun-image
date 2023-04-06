FROM frolvlad/alpine-glibc
# Install bun.sh
WORKDIR /app
RUN apk add --no-cache unzip curl bash
RUN curl -fsSL https://bun.sh/install | bash
ENV BUN_INSTALL="/root/.bun"
ENV PATH="/root/.bun/bin:${PATH}"
