defmodule Geometry do
  def rectangle_area(a, b) do
    a * b
  end

  def square_area(a) do
    rectangle_area(a, a)
  end
end

defmodule Rectangle do
  def area(a), do: area(a, a)

  def area(a, b), do: a * b
end

defmodule TestPrivate do
  def double(a) do
    sum(a, a)
  end

  defp sum(a, b) do
    a + b
  end
end

defmodule Circle do
  @moduledoc "Implements basic circle functions."
  @pi 3.14159

  @doc "Computes the area of a circle."
  @spec area(number) :: number
  def area(r), do: r * r * @pi

  @doc "Computes the circumference of a circle."
  def circumference(r), do: 2 * r * @pi
end
