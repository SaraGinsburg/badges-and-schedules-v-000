# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
speakers_arr = []
badges   =  []

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_arr)
  speakers_arr.each do |person|
    badges << badge_maker(person)
  end
  badges
end
