=begin
This will convert an array with hash elements to CSV format with column headers
=end
require 'csv'
hashes = [{'a' => 'aaaa', 'b' => 'bbbb'}]
column_names = hashes.first.keys
s=CSV.generate do |csv|
  csv << column_names
  hashes.each do |x|
    csv << x.values
  end
end
File.write('the_file.csv', s)
