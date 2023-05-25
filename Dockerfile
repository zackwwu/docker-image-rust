FROM rust:latest AS builder

RUN apt-get update
RUN apt-get install build-essential
RUN rustup component add clippy
RUN cargo +stable install cargo-llvm-cov --locked
RUN rustup component add llvm-tools-preview
