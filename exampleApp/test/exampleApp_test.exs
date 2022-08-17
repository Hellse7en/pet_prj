defmodule ExampleappTest do
  use ExUnit.Case
  doctest Exampleapp

  test "greets the world" do
    assert Exampleapp.hello() == :world
  end
end
