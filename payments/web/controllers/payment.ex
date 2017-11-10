defmodule Payments.PageController do
  use Payments.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
