def square_array(arr)
  arr.map { |n| n * n }
end

def summon_captain_planet(arr)
  arr.map { |str| "#{str.capitalize}!" }
end

def long_planeteer_calls(arr)
  arr.any? { |str| str.length > 4 }
end

def find_valid_calls(arr)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  arr.find { |str| valid_calls.include?(str) }
end