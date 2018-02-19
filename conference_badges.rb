# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end



def batch_badge_creator(arr)
  names_arr = []
  
  arr.each do |name|
     names_arr.push(badge_maker(name))
  end
  names_arr
end


def assign_rooms(speakers)
  assignments = []  
  
  speakers.each_with_index { |speaker, index|
    assignments.push("Hello, #{speaker}! You'll be assigned to room #{(index+1).to_s}!")
  }
  assignments
end


def printer()
   puts batch_badge_creator()
   puts assign_rooms()
end