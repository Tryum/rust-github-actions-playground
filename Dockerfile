FROM rust:1-alpine3.18

WORKDIR /usr/src/app
# Copy the entire context
COPY . .

RUN cargo build
RUN cargo test