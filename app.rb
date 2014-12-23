require 'geocoder'
record = Geocoder.coordinates("64.119.207.255")
puts record

Geocoder.configure(:timeout => 100000)
