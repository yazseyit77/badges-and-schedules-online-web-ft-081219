# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    arr = []
  attendees.each do |attendee|
    arr << badge_maker(name)
    end
   return arr
end
