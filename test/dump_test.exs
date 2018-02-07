defmodule DumpTest do
  use ExUnit.Case
  doctest Dump

  test "greets the world" do
    assert Dump.hello() == :world
  end
end
