=begin
This will take opportunities.org (see local or BitBucket) and load into an array with showing index.
=end
array=IO.readlines("opportunities.org")
array.each_with_index do |array,i|
  puts "#{i} - #{array}"
end
