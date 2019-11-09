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
  
  
  rooms.index do |room|
  attendees << rooms
  end
badge_maker
end


# def printer
#   prints batch_badge_creator
#   prints assign_rooms

