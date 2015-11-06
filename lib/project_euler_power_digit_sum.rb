def power_digit_sum(num, exp)
  (num ** exp).to_s.chars.inject(0) {|sum, char| sum += char.to_i}
end