defmodule ExGithubTest do
  use ExUnit.Case
  doctest ExGithub

  test "greets the world" do
    assert ExGithub.hello() == :world
  end
end
