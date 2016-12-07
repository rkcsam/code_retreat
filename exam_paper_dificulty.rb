# https://docs.google.com/document/d/1cUeBW72u88ZWKesIJIWNO5BU1X-vxImIlGtFIOgE_qo/edit#heading=h.nbrk6ktmyo7m 12/7/2016:

puts "Gets the user input for number of question"
number_of_question= gets.to_i
puts "Get the difficulty level"
difficult=gets.to_i
# number_of_question= 7
# difficult=6
question_solved = [4, 3, 7, 6, 7, 2, 2]
skip = 0
count = 0

for i in question_solved do
  if i <= difficult
    count += 1
  else
    skip += 1
  end
  break if skip == 2
end

puts count

