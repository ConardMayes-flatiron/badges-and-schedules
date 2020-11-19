# Write your code here.
require "pry"


def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
#    binding.pry
    badge_batch = []
    list.each do |member| 
        badge_batch.append(badge_maker(member))
    end
    return badge_batch
end

def assign_rooms(list)
    rooms=[1,2,3,4,5,6,7]
    assignments=[]
    list.each do |member|
        assignments.append("Hello, #{member}! You'll be assigned to room #{rooms.shift}!")
    end
    return assignments
end

def printer(list)
    batch_badge_creator(list).each do |i|
        puts "#{i}"
    end
    assign_rooms(list).each do |i|
        puts "#{i}"
    end
end


    # all_badges = []
    # all_room_assignments = []
    # all_badges.append(batch_badge_creator(list))
    # all_room_assignments.append(assign_rooms(list))
    # binding.pry
    #all_badges.each do |member|
    #    puts all_badges(member)
    #end
    #all_room_assignments.each do |member|
    #    puts "#{member}"
    #end

    
