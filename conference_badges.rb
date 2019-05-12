attendees = ["Edsgar", "Ada", "Charles", "Alan", "Grace","Linus", "Matz"]
def badge_maker(name)
  "Hello, my name is #{name}"
end
def batch_badge_creator(attendees)
  attendees.map do |attendees|
    "Hello, my name is {attendee}."
  end
  def assign_rooms(attendees)
    attendees.each_with_indexmap do |attendee, index|
      