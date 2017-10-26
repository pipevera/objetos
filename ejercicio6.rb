
class Alumno
    attr_reader :calificaciones, :nombre
    def initialize(nombre, calificaciones)
      @nombre = nombre
      @calificaciones = calificaciones
    end

    def to_s
      "#{@nombre} - #{@calificaciones}"
    end
end



alumnos = []
5.times do |i|
  alumnos << Alumno.new("Alumno#{i + 1}", [rand(1..10), rand(1..10), rand(1..10), rand(1..10)])
end

notas_curso = 0
promedio_max = 0
nombre_alumno = nil

alumnos.each do |alumno|
  notas_alumno = 0
  alumno.calificaciones.each do |nota|
    notas_alumno += nota
end
  promedio = notas_alumno.to_f/alumno.calificaciones.length
  notas_curso += promedio
if promedio > promedio_max
    promedio_max = promedio
    nombre_alumno = alumno.nombre
  end
end

print notas_curso
puts notas_curso / alumnos.length
puts "El mejor alumno fue #{nombre_alumno} con un promedio de #{promedio_max}"