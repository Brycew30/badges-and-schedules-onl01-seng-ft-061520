def badge_maker(name)
   return "Hello, my name is #{name}."
end
@speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 
def batch_badge_creator(badge_array)
 badge_array = []
 @speakers.each do |name|
   badge_array.push("Hello, my name is #{name}")
 end
   
end


def assign_rooms(speakers)
  @speakers.each_with_index {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index}!"}
end
  
