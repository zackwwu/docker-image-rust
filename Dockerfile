FROM rust:latest AS builder

RUN apt install build-essential
RUN rustup component add clippy
