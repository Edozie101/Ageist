age = rand(111)

string = ' '
if age <= 1
  string = 'beligerent baby'
elsif age.between?(2, 10)
  string = ' crazy child '
elsif age.between?(11, 13)
  string = ' teeny tiny tween'
elsif age.between?(13, 19)
  string = 'tantalzing teen'
elsif age.between?(20, 39)
  string = 'adulterer of an adult  '
elsif  age.between?(40, 65)
    string = 'middle aged meddler'
elsif age.between?(66, 100)
    string = 'senior sassy'
else
  string = 'you\'re a gawddamm record breaker'
end

def surround(string)
  b =  "!"*48
  c = "@"*48
  puts b
  puts string
end

surround("How old are you?")


a = gets


surround("Humph " + a.to_s + " years old?! I dont believe you" + "do you have anything to say for yourself?")




surround('Your Age is ' + age.to_s + ' and you are a ' + string)
