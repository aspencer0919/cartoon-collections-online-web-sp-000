def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |x|
    "#{x.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  if calls.any?{|x| x.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types)
    return array.keep_if {|x| x =~ cheese_types}
  else
    return nil
  end
end
