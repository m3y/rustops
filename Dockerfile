FROM rust

RUN cargo install just
RUN cargo install sccache

ENV RUST_WRAPPER=/usr/local/cargo/bin/sccache
