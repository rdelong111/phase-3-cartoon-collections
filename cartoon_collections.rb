def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarve, index|
    puts "#{index}. #{dwarve}"
  end
end

def summon_captain_planet(planetcalls)
  planetcalls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(words)
  words.each do |word|
    if word.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|snack| cheese_types.include?(snack)}
end
