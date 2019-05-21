require "pry"

def throw_die
  rand(1...6)
end

def generate_set(rolls)
  die_array = Array.new
  rolls.times do
  die_array << throw_die
  end
  die_array
end
