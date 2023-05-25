FROM rust:latest AS builder

RUN apt-get install build-essential
RUN rustup component add clippy
