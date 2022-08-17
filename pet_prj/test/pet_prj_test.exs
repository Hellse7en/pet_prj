defmodule PetPrjTest do
  use ExUnit.Case
  doctest PetPrj

  test "adding numbers" do
    assert PetPrj.add(1, 1) == 2
    assert PetPrjTest.add(3, 2) == 5
  end

  test "sybtracting numbers" do
    assert PetPrjTest.subtract(4, 2) == 2
    assert PetPrjTest.subtract(10, 10) == 0
  end
end
