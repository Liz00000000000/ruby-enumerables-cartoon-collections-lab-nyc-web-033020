def roll_call_dwarves(array)# code an argument here
  # Your code here
array.each_with_index{ |item, index| puts "#{index + 1}. #{item}" }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.find{ |word| word.size > 4}
    return true
  else return false
  end
end

def find_the_chees(array)# code an argument here
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]

   if array.indluce?("cheddar" || "gouda")
     return "chedder" || "gouda"
   else return nil
     end

end
