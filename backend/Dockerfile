FROM elixir:1.15-alpine

WORKDIR /app

# Install hex and Phoenix
RUN mix local.hex --force && \
    mix local.rebar --force && \
    mix archive.install hex phx_new --force

# Install build dependencies
RUN apk add --no-cache build-base git

COPY . .

EXPOSE 4000

CMD ["mix", "phx.server"]