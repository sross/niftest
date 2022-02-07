defmodule NiftestTest do
  use ExUnit.Case
  doctest Niftest

  test "greets the world" do
    assert Niftest.hello() == :world
  end
end
