def meal_choice (veg1, veg2, protein="tofu")
  nutritious_meal="What a nutritious meal!"
  a_plate_of ="A plate of #{protein} with #{veg1} and #{veg2}."
  meal_choice_return= nutritious_meal + a_plate_of
  puts a_plate_of
  a_plate_of
end

meal_choice "carrots","string beans","steak"
