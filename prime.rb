def prime?(integer)
  (2..integer - 1).each {|x| return false if (integer % x) == 0 || if integer < 2}
  true
end
