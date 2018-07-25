student_names = []
  student_names[0] ="Adele"
  student_names[1] = "Beyoncé"
  student_names[2] = "Cardi B"
  student_names[3] = "Lady Gaga"
  student_names[4] = "Nicki Minaj"
  student_names[5] = "Rihanna"


def first_student_by_index(student_names)
  puts "#{student_names[0]}"
end
first_student_by_index(student_names)

  
  def fourth_student_by_index(student_names)
  puts "#{student_names[3]}"
end
fourth_student_by_index(student_names)

def last_student_by_index(student_names)
  puts "#{student_names[5]}"
end
last_student_by_index(student_names)

def first_student_by_method(student_names)
  puts "#{student_names.first}" 
end
first_student_by_method(student_names)

def last_student_by_method(student_names)
  puts "#{student_names.last}"
end
last_student_by_method(student_names)

def first_second_and_third_students(student_names)
  puts "#{student_names[0]}"
  puts "#{student_names[1]}"
  puts "#{student_names[2]}"
end
first_second_and_third_students(student_names)