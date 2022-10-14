class Triangle
  # write code here
  atr_accessor :

  def initialize(equilateral, isosceles, scalene)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end

  class TriangleError < StandardError
  end
end
