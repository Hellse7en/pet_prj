defmodule Mix.Tasks.Hello do
  @moduledoc "the hello mix task: 'mix help hello'"
  use Mix.Task

  @shortdoc "just call function hello.say"

  def run(_) do
     Hello.say()
  end
end
