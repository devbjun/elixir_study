defmodule ApiServerTest do
  use ExUnit.Case
  doctest ApiServer

  test "greets the world" do
    assert ApiServer.hello() == :world
  end
end
