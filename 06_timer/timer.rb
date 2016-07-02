class Timer
def seconds
@seconds
end
def initialize
@seconds = 0
end
def seconds=(time)
@seconds = time
end
def time_string
hour_divisor = 3600
minutes_divisor = 60    
hours = (@seconds/hour_divisor).floor
if hours.to_s.length === 1
clock = "0" +  hours.to_s + ":"
else
clock = hours.to_s + ":"
end
minutes = ((@seconds - (hours * hour_divisor))/minutes_divisor).floor
if minutes.to_s.length === 1
clock << "0" + minutes.to_s + ":"
else
clock << minutes.to_s + ":"
end
seconds = (@seconds - ((hours * hour_divisor) + (minutes * minutes_divisor)))
if seconds.to_s.length === 1
clock << "0" + seconds.to_s
else
clock << seconds.to_s
end
end
end
