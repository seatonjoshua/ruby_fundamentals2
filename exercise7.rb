def class_list(hash)
	hash.each do |key, value|
puts "The cohort name is #{key}, and the class size is #{value}."
	end
end

bitmaker_students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

class_list(bitmaker_students)

puts "\nWe have now added Cohort 4 to the list:"
bitmaker_students[:cohort4] = 43

class_list(bitmaker_students)

puts "\nHere, we have the cohort names:"
puts bitmaker_students.keys

puts "\nClass sizes have grown by 5%, here are the new class sizes:"
bitmaker_students.each do |key, value|
	puts "#{key}: #{value * 1.05}"
end

puts "\nThe second cohort has been deleted, new cohorts below:"
bitmaker_students.delete (:cohort2)

class_list(bitmaker_students)

puts "\nThis shows the total amount of students in cohorts 1 and 3:"
total_students = 0
bitmaker_students.each {|key,value| total_students += value}
puts total_students
