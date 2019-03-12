defmodule ElixiromsWeb.PageController do
  use ElixiromsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
