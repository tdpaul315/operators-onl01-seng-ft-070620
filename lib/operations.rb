def not_safe?(speed)

if speed < 40 || speed > 60 ? true : false
else speed > 40 || speed < 60 ? false : true
 end
end

def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  elsif speed > 40 || speed < 60
  return false
  end 
end








