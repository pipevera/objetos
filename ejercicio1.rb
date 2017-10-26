
class Lego
  def dolor(intensidad)
    @intensidad_dolor = intensidad
  end
end

def cuanto_duele
  "#{@intensidad_dolor}"
end

legos = []
10.times do
  legos << Lego.new
end

milego = legos[rand(0..9)].dolor(rand(1..10))
print milego