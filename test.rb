require 'securerandom'

(1..10).each do |i|
  puts SecureRandom.random_number(10)
end
