defmodule Todo do
  defstruct name: nil, items: []

  def new(name ,items \\[]) do
    %Todo{name: name, items: items}
  end
end
