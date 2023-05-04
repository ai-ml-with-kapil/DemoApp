using Dates

f = 1


while f == 1
    hour = Dates.hour(now())
    minute = Dates.minute(now())
    if minute%2 == 0
        run(`echo "Welcome Kapil Panwar, Test Passed!!"`)
        sleep(60)
    end 
end