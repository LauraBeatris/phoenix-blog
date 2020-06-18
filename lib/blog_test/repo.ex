defmodule BlogTest.Repo do
  use Ecto.Repo,
    otp_app: :blog_test,
    adapter: Ecto.Adapters.Postgres
end
