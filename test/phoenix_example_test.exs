defmodule PhoenixExampleTest do
  use ExUnit.Case
  doctest PhoenixExample

  test "greets the world" do
    assert PhoenixExample.hello() == :world
  end
end
