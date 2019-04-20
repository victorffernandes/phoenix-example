use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :phoenix_example, PhoenixExampleWeb.Endpoint,
  secret_key_base: "Hj7jpYz2SERnEywb0PPholHCNNXyASomSVi5zSHkeSv8fvgCT9mEZ4csAC92mr/H"

# Configure your database
config :phoenix_example, PhoenixExample.Repo,
  username: "postgres",
  password: "postgres",
  database: "phoenix_example_prod",
  pool_size: 15
