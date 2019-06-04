defmodule StartPointWeb.PageController do
  use StartPointWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
