defmodule MindstuffWeb.PageController do
  use MindstuffWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
