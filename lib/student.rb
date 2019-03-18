require_relative './chatty_student.rb'
class Student < ChattyStudent

def hello
  super
end

def raise_hand
  super
  puts phrase
end


end
