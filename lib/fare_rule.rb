require 'pry'


class FareRule
  attr_reader :rules
  def initialize(data)
    @rules = []
    @return_special_discount = data['two-way-discount']
  end

  def set_rule(data)
    if data['age'] && data['discount']
      @rules.push(data)
      puts 'new rule has been pushed....'
    else
      puts "new rule creation has been failed...."
    end
  end

  def return_special_rule(total)
    total * @return_special_discount
  end
end

fr1 = FareRule.new({'two-way-discount' => 1.75} )
fr1.set_rule({'age' => 3, 'discount' => 100.0 })
fr1.set_rule({'age' => 10, 'discount' => 0.75 })
# fr1.set_rule({'age' => 10})
# puts fr1.rules
# puts fr1.return_special_rule(200)

