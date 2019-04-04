# Write your code here.
def badge_maker(name)
  puts "Hello, my name us #{name}."
end

def batch_badge_creator(names)
  names.each { |badges| puts badge_maker}
  badges
end
