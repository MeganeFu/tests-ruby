def time_string(time)
    
    return Time.at(time).utc.strftime("%H:%M:%S")
    
end 
time_string(0)
time_string(12)
time_string(66)
time_string(4000)
