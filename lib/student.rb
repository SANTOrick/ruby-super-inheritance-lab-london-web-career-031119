require_relative './chatty_student.rb'
class Student < ChattyStudent

def hello
  super
  return "Hey there! I'm so excited to learn stuff.\n"
end

def raise_hand
  super
  puts phrase
end


end
