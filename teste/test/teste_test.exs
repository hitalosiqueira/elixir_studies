defmodule TesteTest do
  use ExUnit.Case
  doctest Teste

  test "greets the world" do
    assert Teste.hello() == :world
  end
end
