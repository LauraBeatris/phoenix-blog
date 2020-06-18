defmodule BlogTestWeb.PageController do
  use BlogTestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
