# Your code here
# For output purposes, use "puts" instead of "print" or "p"

veg_one = "broccoli"
veg_two = "macaroni"

def meal_choice(veg_one, veg_two, protein = "meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg_one} and #{veg_two}."
end 

a = meal_choice(veg_one, veg_two, protein = "meat")

return a 

#2020.02.14.JP: Question: How do I give this method an explicit return value? (so that the return value includes the three food items I've chosen?) 