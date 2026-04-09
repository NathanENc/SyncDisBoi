FROM rust:1.74

WORKDIR /app

COPY . .

RUN cargo build --release

CMD ["sleep", "infinity"]
