#iterate through an array
#output the results in diff. ways


def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
    badge_names = []
    attendees.each do |attendee|
    badge_names << "Hello, my name is #{attendee}."  
  end
    badge_names
end  
  

def assign_rooms(attendees)
  rooms = []
  index = 1
  attendees.each_with_index do |attendee, index|
  rooms << "Hello, #{attendees}, you will be assigned to room #{rooms[index]}"
  index += 1
  end
badge_maker
end


# def printer
#   prints batch_badge_creator
#   prints assign_rooms

