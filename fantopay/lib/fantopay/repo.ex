defmodule Fantopay.Repo do
  use Ecto.Repo,
    otp_app: :fantopay,
    adapter: Ecto.Adapters.Postgres
end
