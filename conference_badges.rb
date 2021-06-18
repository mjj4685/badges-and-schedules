
#name = "Matt"

 def badge_maker(name)

    "Hello, my name is #{name}."

 end


 def batch_badge_creator(array)
    badge_array = []
    array.each do |name|
      badge_array << "Hello, my name is #{name}."
    end
    return badge_array
  end



  def assign_rooms(array)
   
    array.collect.each_with_index {|item, index|
    "Hello, #{item}! You'll be assigned to room #{index + 1}!"}

  end



def printer(attendees)



end

