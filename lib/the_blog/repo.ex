defmodule TheBlog.Repo do
  use Ecto.Repo,
    otp_app: :the_blog,
    adapter: Ecto.Adapters.Postgres
end
