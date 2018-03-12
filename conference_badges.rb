# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
    message = badge_maker(speaker)
    badge_messages << message
  end
  badge_messages
end

def assign_rooms
  room=0
  attendees.collect do |name|
   room +=1
   "Hello, #{name}! You'll be assigned to room #{room}"
