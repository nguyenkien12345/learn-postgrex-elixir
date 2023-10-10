defmodule Ectoproject.Repo do
  use Ecto.Repo,
    otp_app: :ectoproject,
    adapter: Ecto.Adapters.Postgres
end
