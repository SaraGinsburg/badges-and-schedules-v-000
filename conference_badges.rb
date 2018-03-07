# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
speakers_arr = []
badges   =  []

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_arr)
  speakers_arr.map {|speaker| badge_maker(speaker)}
  
end

def assign_rooms(attendees)
end