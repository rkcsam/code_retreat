# supose the input from user is 24525809 then output should show 0,1,3,6,7 this is working
# supose the input from user is 2573 then output should show 1,4,6 this will have to work as 7 is highest

#used_numbers = Integer(0167534) #not working
used_numbers = 167534
used_numbers = used_numbers.to_s.split('')
a = []
p used_numbers
for i in 0..9 do
  if !used_numbers.include?(i.to_s)
    a << i
  end
end

p a
