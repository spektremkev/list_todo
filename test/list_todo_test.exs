defmodule ListTodoTest do
  use ExUnit.Case
  doctest ListTodo

  test "greets the world" do
    assert ListTodo.hello() == :world
  end
end
