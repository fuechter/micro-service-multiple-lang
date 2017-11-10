defmodule PaymentWeb.PageController do
  use PaymentWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
