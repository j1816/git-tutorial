def fizz_buzz(n)
  if n%15==0
    'FizzBuzz'
  else
    n.to_s
  end
end
i=1
while i <=100 do
  puts fizz_buzz(i)
  i+=1
end 
