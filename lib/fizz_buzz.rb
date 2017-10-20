def fizz_buzz(number)

  if  !number.is_a? Integer or number < 0
    'NO.NO.NO'
    
  elsif has_zero_remainder?(number, 15)
    'fizz buzz'

  elsif has_zero_remainder?(number, 5)
    'buzz'

  elsif has_zero_remainder?(number, 3)
    'fizz'

  else
    number

  end
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end
