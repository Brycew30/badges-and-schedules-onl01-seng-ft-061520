@speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
   return "Hello, my name is #{name}."
end
 
def batch_badge_creator(name)
 @speakers.each do |name|
  badge_array = []
   badge_array.push("Hello, my name is #{name}")
 end
 return badge_array
end


def assign_rooms(speakers)
  @speakers.each_with_index {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index}!"}
end
  
