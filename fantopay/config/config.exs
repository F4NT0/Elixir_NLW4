# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :fantopay,
  ecto_repos: [Fantopay.Repo]

# Configures the endpoint
config :fantopay, FantopayWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "o/sRql9rysnDn6aExQ/dZyayHJyUu9i2VZGoHi9r3H3eRNeVXPPHMJdsIW2zaepu",
  render_errors: [view: FantopayWeb.ErrorView, accepts: ~w(json), layout: false],
  pubsub_server: Fantopay.PubSub,
  live_view: [signing_salt: "c20GBeL0"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
