require('rspec')
require('weekday_finder')

describe('String#weekday_finder') do
  it("takes in a date as month/day/year and converts it to the correct day of the week") do
    expect(("4/21/2015").weekday_finder()).to(eq("Tuesday"))
  end
end
