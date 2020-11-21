require 'pry'
require '../lib/fare_rule'

class TicketBooking

  def initialize(data)

  end

  def 

  private

  # def discount_eligibility(age)
  #   if age < 3
  #   elsif age <
  #
  #   end
  # end
end

t1 = TicketBooking.new({ 'start_point' => "Chennai Beach", 'end_point' => 'Pazhavanthangal', 'age' => 3 })
# t11 = TicketBooking.new({ 'start_point' => "Chennai Beach", 'end_point' => 'Pazhavanthangal', 'age' => 7 })
# t12 = TicketBooking.new({ 'start_point' => "Chennai Beach", 'end_point' => 'Pazhavanthangal', 'age' => 13 })
# t13 = TicketBooking.new({ 'start_point' => "Chennai Beach", 'end_point' => 'Pazhavanthangal', 'age' => 2 })
# t14 = TicketBooking.new({ 'start_point' => "Chennai Beach", 'end_point' => 'Pazhavanthangal', 'age' => 5 })
#
# t2 = TicketBooking.new({ 'start_point' => "Chennai Beach", 'end_point' => 'Chennai Beach', 'age' => 3 })
puts t1.rules
