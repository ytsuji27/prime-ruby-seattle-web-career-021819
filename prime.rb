# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  elsif integer == 2
    return true
  else
    array = (2...integer).to_a
    array.each do |number|
     if (integer % number) == 0
       FALSE
     else
       TRUE
     end
    end
  end
end