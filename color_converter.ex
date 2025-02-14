defmodule ColorConverter do
  @moduledoc """
  Converts color values between hexadecimal and RGB
  """

  @typep decimal_intensity :: 0..255
  # TODO: 0..0xFf is placeholder
  @typep hex_intensity :: 0..0xFF

  @typedoc "Color represented with rgb intesity values in decimal"
  @type color_decimal :: %{
          red: decimal_intensity,
          green: decimal_intensity,
          blue: decimal_intensity
        }

  @typedoc "Color represented with rgb intesity values in hexadecimal"
  @type color_hex :: %{
          red: hex_intensity,
          green: hex_intensity,
          blue: hex_intensity
        }

  @doc "Converts a hexadecimal rgb color to decimal"
  @spec hex_to_decimal(color :: color_hex) :: color_decimal
  def hex_to_decimal(color) do
    color
  end

  @doc "Converts a decimal rgb color to hexadecimal"
  @spec decimal_to_hex(color :: color_decimal) :: color_hex
  def decimal_to_hex(color) do
    color
  end
end
