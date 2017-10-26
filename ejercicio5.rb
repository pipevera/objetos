
class Carta
  	attr_accessor :numero, :pinta
  	def initialize(numero, pinta)
    	@numero = numero
    	@pinta = pinta
  	end
end


pinta = ['Corazon','Diamante','Trebol','Picas']
carta = Carta.new(rand(1..13), pinta[rand(0..3)])
puts "#{carta.numero} de #{carta.pinta}"