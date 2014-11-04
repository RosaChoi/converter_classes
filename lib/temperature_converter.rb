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

  def to_fahrenheit
    if unit == :fahrenheit
      value
    elsif unit == :celsius
      value * (9.0/5.0) + 32.0
    else unit == :kelvin
      (value - 273.15)* 1.8000 + 32.00
    end
  end





end
