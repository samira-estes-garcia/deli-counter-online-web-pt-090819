# katz_deli = []

def line(arr)
  if arr.length > 0
    new_array = []
    arr.each.with_index(1) do |name, index|
      new_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli, name_of_person)
  if deli.length > 0
    deli.push(name_of_person)
    puts "Welcome, #{name_of_person}. You are number " + deli.length.to_s + " in line." 
  else
    deli.push(name_of_person)
    puts "Welcome, #{name_of_person}. You are number 1 in line."
  end
end

def now_serving(deli)
  if deli.length > 0
    puts "Currently serving " + deli[0].to_s + "."
    deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end