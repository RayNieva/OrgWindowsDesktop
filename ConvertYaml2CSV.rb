=begin
This begins by taking a YAML formatted file converting to an array and then taking that
array that will have hash elements and converting values to CSV format while also generating  column headers
=end
require 'yaml'
file=File.new("data.yaml")
array=YAML.load(file)
file.close
p array

# For column headers and multiple hashes
require 'csv'
hashes=array
column_names=hashes.first.keys
s=CSV.generate do |csv|
  csv << column_names
  hashes.each do |x|
    csv << x.values
  end
end
File.write('the_file.csv', s)
