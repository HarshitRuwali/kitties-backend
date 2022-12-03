FROM rust:latest
ADD Cargo.toml .
WORKDIR /kitties-backend
ENTRYPOINT bash
