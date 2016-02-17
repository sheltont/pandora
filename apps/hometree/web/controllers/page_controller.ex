defmodule Hometree.PageController do
  use Hometree.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
