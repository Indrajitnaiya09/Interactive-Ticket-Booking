require 'pry'

class Route
  attr_reader :route
  def initialize(data)
    @route = {}
    @route['name'] = data['route_name']
    @route['stations'] = []
  end
  def set_station(new_station)
    if new_station['name'] && new_station['up'] && new_station['down']
      @route['stations'].push(new_station)
      puts 'New station pushed'
    else
      puts "For this #{@route['name']} route, new station creation has been failed due to to wrong information"
    end
  end
end

s1 = Route.new({'route_name' => 'outer-ring-road'})
s1.set_station({'name' => 'Chennai Beach', 'up' => 5 })
s1.set_station({'name' => 'Chennai Fort', 'up' => 5 })
s1.set_station({'name' => 'Chennai Park', 'up' => 5 })
s1.set_station({'name' => 'Chennai Egmore', 'up' => 5 })
s1.set_station({'name' => 'Chetpet', 'up' => 5 })
s1.set_station({'name' => 'Nungambakkam', 'up' => 5 })
s1.set_station({'name' => 'Kodambakkam', 'up' => 5 })
s1.set_station({'name' => 'Mambalam', 'up' => 5 })
s1.set_station({'name' => 'Saidapet', 'up' => 5 })
s1.set_station({'name' => 'Guindy', 'up' => 5 })
s1.set_station({'name' => 'St. Thomas Mount', 'up' => 5 })
s1.set_station({'name' => 'Pazhavanthangal', 'up' => 5 })
s1.set_station({'name' => 'Meenambakkam', 'up' => 5 })
s1.set_station({'name' => 'Trisulam', 'up' => 5 })
s1.set_station({'name' => 'Pallavaram', 'up' => 5 })
s1.set_station({'name' => 'Chromepet', 'up' => 5 })
s1.set_station({'name' => 'Tambaram Sanatorium', 'up' => 5 })
s1.set_station({'name' => 'Tambaram', 'up' => 5 })

# s1.set_station({'name' => 'Chennai Beach', 'up' => 5 })
# s1.set_station({'name' => 'Chennai Beach', 'down' => 0 })
# s1.set_station({ 'up' => 5, 'down' => 0 })

# puts s1.route
#Chennai Fort
# 3. Chennai Park
# 4. Chennai Egmore
# 5. Chetpet
# 6. Nungambakkam
# 7. Kodambakkam
# 8. Mambalam
# 9. Saidapet
# 10. Guindy
# 11. St. Thomas Mount
# 12. Pazhavanthangal
# 13. Meenambakkam
# 14. Trisulam
# 15. Pallavaram
# 16. Chromepet
# 17. Tambaram Sanatorium
# 18. Tambaram
