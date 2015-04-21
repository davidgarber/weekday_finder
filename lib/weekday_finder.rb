class String
  define_method(:weekday_finder) do
    split_daydate = self.split("/")

    month = split_daydate.at(0)
    day = split_daydate.at(1)
    year = split_daydate.at(2)

    timeday_input = Time.new(year, month, day)
    timeday_input.strftime("%A")
  end
end
