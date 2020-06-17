def badge_maker(name)
   return "Hello, my name is #{name}."
end
@speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 
def batch_badge_creator(speakers)
   @speakers.collect {|badge| badge_maker(badge)}
 badge_array = []
 badge_array.push 
end


def assign_rooms(speakers)
  @speakers.each_with_index {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index}!"}
end
  
