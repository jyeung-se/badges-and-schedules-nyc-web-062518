
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name| 
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(speakers)
  counter = 1
  speaker_to_room = []
  rooms = [1, 2, 3, 4, 5, 6, 7]
  speakers.each do |name, room|
    speaker_to_room.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  return speaker_to_room
end

