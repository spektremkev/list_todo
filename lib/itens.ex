defmodule Item do
  defstruct description: nil, done: false

  def new(description, done \\false ) do
    %Item{description:  description, done: done}
  end

  @spec done(%{:done => any, optional(any) => any}) :: %{:done => true, optional(any) => any}

  def done (item) do
    %{item | done: true}
  end

  @spec undone(%{:done => any, optional(any) => any}) :: %{:done => false, optional(any) => any}

  def undone(item) do
    %{item | done: false }
  end
end
''
