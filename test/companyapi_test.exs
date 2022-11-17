defmodule CompanyapiTest do
  use ExUnit.Case
  doctest Companyapi

  test "greets the world" do
    assert Companyapi.hello() == :world
  end
end
