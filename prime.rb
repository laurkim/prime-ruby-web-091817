# Add code here!

def prime?(number)
  if number < 2
    return false
  end

  range = (2...number).to_a
  range.each do |num|
    if number % num == 0
      return false
    end
  end
  true
end
