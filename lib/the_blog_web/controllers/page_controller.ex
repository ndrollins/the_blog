defmodule TheBlogWeb.PageController do
  use TheBlogWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
