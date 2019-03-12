defmodule Elixiroms.Repo do
  use Ecto.Repo,
    otp_app: :elixiroms,
    adapter: Ecto.Adapters.Postgres
end
