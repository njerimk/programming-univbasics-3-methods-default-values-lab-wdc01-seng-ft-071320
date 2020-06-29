def meal_choice (veg1, veg2, protein="tofu")
  puts "What a nutritious meal!"
  a_plate_of ="A plate of #{protein} with #{veg1} and #{veg2}."
  puts a_plate_of
  return a_plate_of
end
meal_choice "carrots", "string beans"
