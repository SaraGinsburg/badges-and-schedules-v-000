# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
speakers_arr = []
badges   =  []

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker)

  badges << badge_maker(speaker)

  badges
end
