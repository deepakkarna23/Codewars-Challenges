def calculate_tip(amount, rating)
  return (amount * 0.00).ceil if rating.downcase == "terrible"
  return (amount * 0.05).ceil if rating.downcase == "poor"
  return (amount * 0.10).ceil if rating.downcase == "good"
  return (amount * 0.15).ceil if rating.downcase == "great"
  return (amount * 0.20).ceil if rating.downcase == "excellent"
  'Rating not recognised'
end
