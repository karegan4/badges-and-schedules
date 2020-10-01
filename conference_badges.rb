# Write your code here.
def badge_maker (name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
new_array = []
attendees.each do |this|
    new_array.push("Hello, my name is #{this}.")
end
return new_array
end

def assign_rooms(speakers)
    newer_array = []
    counter = 1
    speakers.each do |something|
        newer_array.push("Hello, #{something}! You'll be assigned to room #{counter}!")
        counter +=1
    end
    return newer_array
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    assign_rooms(array).each do |rooms|
        puts rooms
    end
end