def meal_choice(veg_one, veg_two, protein = "meat")
  
  line_one = "What a nutritious meal!\n"
  line_two = "A plate of #{protein} with #{veg_one} and #{veg_two}." 
  
  return line_one + line_two
  
end 

meal_choice("broccoli", "macaroni")

