# Add  code here!
def prime?(integer)
  (2..integer - 1).each do |x|
    if integer % x == 0
      false
    else
      true
    end
end
