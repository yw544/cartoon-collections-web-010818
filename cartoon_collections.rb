def roll_call_dwarves(dwarves)
  # code an argument here
  # Your code here
  dwarves.each_witch_index do |name, index|
    puts "#{index+1} #{name}"
end

def summon_captain_planet(summon)# code an argument here
  # Your code here
  summon.collect do |elements|
    elements.capitalize
    puts "#{elements}!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
end