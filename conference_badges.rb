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


def assign_rooms(list)
  
end
