FROM rust:latest AS builder

RUN apt-get update
RUN apt-get install build-essential
RUN rustup component add clippy
