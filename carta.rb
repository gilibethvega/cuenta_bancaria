class Carta
  attr_accessor :numero, :pinta
  def initialize(numero , pinta )
    @numero = numero
    @pinta = pinta
  end
end

num1 = Random.rand(1..13)
pint1 = ['A', 'B', 'C', 'D'].sample(1)
n1 = Carta.new(num1, pint1)

puts num1
puts pint1
puts n1