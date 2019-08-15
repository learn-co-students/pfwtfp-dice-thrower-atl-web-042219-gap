require 'pry'
def throw_die
    dice = Random.new
    dice.rand(1..6)
end

def generate_set(num)
    #makes a new array with the 'num' amount of numbers and gets the number range from throw_die
    Array.new(num){throw_die}

    #Array.new(10){rand.(1..100)} <-- will give me 10 randome numbers between 1 and 100 
    
end
