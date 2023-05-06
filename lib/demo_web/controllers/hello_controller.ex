defmodule DemoWeb.HelloController do
  use DemoWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
