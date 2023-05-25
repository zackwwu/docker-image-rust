FROM rust:latest AS builder

RUN apk add build-base
RUN rustup component add clippy
