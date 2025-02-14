defmodule ColorConverter do
  @moduledoc """
  Converts color values between hexadecimal and RGB

  ## Examples
    iex> ColorConveretr.hex_to_decimal("FFA35C")
      %{red: 255, green: 163, blue: 92}

    iex> ColorConverter.decimal_to_hex(%{255, 163, 92})
      "FFA35C"
  """

  # range for a single RGB channel
  @typep intensity :: 0..255
  @typedoc "Color represented with rgb intesity values in decimal"
  @type color_decimal :: {
          intensity,
          intensity,
          intensity
        }

  # "FFFFFF" | {"FF", "FF", "FF"} | "ffffff" | {"FF", "FF", "FF"}
  @typedoc "Color represented with rgb intesity values in hexadecimal"
  @type color_hex :: 0..0xFF

  @doc "Converts a hexadecimal rgb color to decimal"
  @spec hex_to_decimal(color :: color_hex) :: color_decimal
  def hex_to_decimal(color) do
    # TODO: look into not implemented yet conventions
    0
  end

  @doc "Converts a decimal rgb color to hexadecimal"
  @spec decimal_to_hex(color :: color_decimal) :: color_hex
  def decimal_to_hex(color) do
    # TODO: look into not implemented yet conventions
    "000000"
  end
end
