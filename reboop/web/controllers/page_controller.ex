defmodule Reboop.PageController do
  use Reboop.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
