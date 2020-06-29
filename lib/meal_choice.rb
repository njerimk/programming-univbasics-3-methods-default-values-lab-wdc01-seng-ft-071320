def meal_choice (veg1, veg2, protein="tofu")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  nutritious_meal="What a nutritious meal!"
  a_plate_of ="A plate of #{protein} with #{veg1} and #{veg2}."
  meal_choice_return= nutritious_meal + a_plate_of
  meal_choice_return
end

meal_choice('carrots','string beans')
