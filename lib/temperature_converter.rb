class TemperatureConverter

  def initialize(unit, value)
    @unit = unit
    @value = value
  end

  def unit
    @unit
  end

  def value
    @value
  end

  def to_celsius
    if unit == :celsius
      value
    elsif unit == :kelvin
      value - 273.15
    else unit == :fahrenheit
      (value - 32.0) * (5.0/9.0)
    end
  end





end
