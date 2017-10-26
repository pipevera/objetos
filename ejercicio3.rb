
class Alumno
   attr_accessor :notas, :nombre
   	def initialize()
     	@notas = []
     	@nombre = "Humberto"
   end
end

alumno = Alumno.new
alumno.notas << 'nota 1'
puts alumno.nombre
puts alumno.notas