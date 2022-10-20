require "pry"

def roll_call_dwarves(dwarves_names)
  # Your code here
  dwarves_names.each.with_index(1) { |dwarf_name, index|
    puts "#{index}. #{dwarf_name}"
  }
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map do |planeteer_call|
    planeteer_call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |planeteer_call| planeteer_call.length > 4 }
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food| cheese_types.include?(food) end
end


