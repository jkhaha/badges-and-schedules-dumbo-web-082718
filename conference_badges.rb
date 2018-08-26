# Write your code here.
name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  name.collect do |name|
    badge_maker(name)
end 

def assign_rooms(name)
  room = 0 
  attendees.collect do |name|
    room += 1 
  return "Hello, #{name}! You'll be assigned to room #{room_number}!"
end 

def printer
  #takes results of batch_badge_creator and then assign_rooms to the screen 