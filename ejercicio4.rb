

class Student
 	def initialize(grade1, grade2, grade3)
 		@grade1 = grade1
 		@grade2 = grade2
 		@grade3 = grade3
 	end

 	def prom
   		sum = (@grade1 + @grade2 + @grade3) / 3
 	end
end

student = Student.new(2,3,4)
student2 = Student.new(4,5,6)
puts student.prom
puts student2.prom