defmodule DemoWeb.HelloHTML do
  use DemoWeb, :html

  def index(assigns) do
    ~H"""
    Hello from Agora!
    """
  end
end
