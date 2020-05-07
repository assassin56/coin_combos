require('rspec')
require('pry')
require('combo.rb')

describe ('#combo') do
  it('will find a coin value when the inputted number is 1, 5, 10, or 25')
  change = Change.new(1.00)
  expect(change.coin_combos()).to(eq(100))
  end
end