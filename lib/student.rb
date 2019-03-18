require_relative './chatty_student.rb'
class Student < ChattyStudent

def hello
  super
  return "Hey there! I'm so excited to learn stuff."
end

def raise_hand
  super
  puts "Pick me !"
end


end
