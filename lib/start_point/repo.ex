defmodule StartPoint.Repo do
  use Ecto.Repo,
    otp_app: :start_point,
    adapter: Ecto.Adapters.Postgres
end
