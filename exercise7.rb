# Task 1: Display the cohort name
def display_school(students)
  students.each do |school, people|
    puts school.to_s + ': ' + people.to_s + ' students'  
  end
end
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
# Task 2: Add 43 as the amount of students for cohort 4.
students[:cohort4] = 43
display_school(students)
# Task 3: Output all of the cohort names wth the keys method.
puts students.keys
# Task 4: Increase each cohort number by 5% and display the new results.
puts 
students.each do |school, people|
	people *= 1.05
	students[school] = people
end
puts "The number of students for each cohort have been expended by 5%: "
display_school(students)

# Task 5: Delete the 2nd cohort, and redisplay the cohorts
students.delete(:cohort2)
puts "The second cohort has been deleted. Below is the new list of cohorts: "
display_school(students)

# Task 6: Calculate the total amount of students in all cohorts by using each and incrementing a variable. Output the result.
#sum = 0
#array.each { |a| sum+=a }
sum = 0.0
students.each_value{
  |people| sum += people
}
puts "There are " + sum.to_s + " students in all cohorts."


