while true
    puts "Blood Virus Level?"
    level = gets.to_i
    if level < 0
        break
    end
    if level == 0
        puts "Virus Level 0"
    else
        if level > 100
            puts "Virus Level 100"
        else
            if level < 10
                puts "One Dose Needed"
            else
                puts "Two Dose Needed"
            end
        end
    end
end