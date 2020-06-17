 def badge_maker
   return "Hello, my name is #{name}."
end
 speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 
 def batch_badge_creator
   speakers.collect {|name| badge_maker(name)}
end


