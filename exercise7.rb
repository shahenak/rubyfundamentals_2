
#create method to display name and number of students
def display(students)
students.each do |key, value|
  puts "#{key}: #{value} students"
end
end

def add_cohort(students, number)
  students[:cohort4] = number.to_i
end

  students = {
    :cohort1 => 34,
    :cohort2 => 42,
    :cohort3 => 22,
  }

  def increase_size(students, percent)
    students.each do |key, value|
      new_size = value + (value * percent.to_i/100)
      puts "#{key}: #{new_size} students"
    end
  end

  #BONUS
  def total_students(students)
    total = 0
    students.each do |k, v|
      total += v
    end
    return total
  end

  puts students.keys
  display(students)
  puts "How many students are there in cohort4?"
  number = gets.chomp
  add_cohort(students, number)
  display(students)
  puts "What percent will the class increase by?"
  percent = gets
  increase_size(students, percent)
  puts "The total number of students is #{total_students(students)}"
