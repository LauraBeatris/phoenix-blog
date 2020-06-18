# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :blog_test,
  ecto_repos: [BlogTest.Repo]

# Configures the endpoint
config :blog_test, BlogTestWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "8VQEe8FAvC3Nvo7x7Yey5z3axg35DBxg7vsRf+5DZ9p0TKZx4+XHNjAQzAVHr6Ce",
  render_errors: [view: BlogTestWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: BlogTest.PubSub,
  live_view: [signing_salt: "AZnV/Go5"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
