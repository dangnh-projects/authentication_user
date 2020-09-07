defmodule AuthenticationUserWeb.PageController do
  use AuthenticationUserWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
