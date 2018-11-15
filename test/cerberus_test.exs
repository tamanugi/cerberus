defmodule CerberusTest do
  use ExUnit.Case
  doctest Cerberus

  test "greets the world" do
    assert Cerberus.hello() == :world
  end
end
