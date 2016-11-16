def number(bus_stops)
  passangers = []
  bus_stops.each do |x, y|
    passangers.push(x - y)
  end
  final_amount = passangers.inject(0){ |sum, x| sum + x}
end
