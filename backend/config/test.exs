import Config

config :backend, BackendWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "your-secret-key-base-must-be-at-least-64-characters-long-for-security",
  server: false

config :logger, level: :warning

config :phoenix, :plug_init_mode, :runtime