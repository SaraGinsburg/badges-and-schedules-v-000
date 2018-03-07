speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
badges   =  []

def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(speakers)
  speakers.each do |person|
    badges << badge_maker(person)
  end
  badges
end
