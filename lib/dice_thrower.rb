# Write your solution here
def throw_die
    rand(1..6)
end

def generate_set(num)
    Array.new(num){throw_die}
end