
class MiPerro
  	attr_accessor :name
  		def initialize(name)
    	@name = name
end

  	def speak
    	"#{@name} dice Arf!!!!"
  	end
end

perro = MiPerro.new("Lizzy")
puts perro.speak
puts perro.name