FROM rust:latest AS builder

RUN apt add build-essential
RUN rustup component add clippy
