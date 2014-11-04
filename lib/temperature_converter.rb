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
    else unit == :kelvin
      value - 273.15
    end
  end



end
