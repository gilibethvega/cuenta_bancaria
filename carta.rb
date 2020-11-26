class Carta
  attr_accessor :numero, :pinta
  def initialize(numero , pinta )
    @numero = numero
    @pinta = pinta
  end
end

n = 5
array_card = []
i = 0

while i < n
  num1 = Random.rand(1..13)
  pint1 = ['A', 'B', 'C', 'D'].sample(1)
  n1 = Carta.new(num1, pint1)
  array_card.push n1
  i += 1
end


print array_card