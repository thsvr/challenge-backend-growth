# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
Metric.destroy_all

10.times do |index|
  Metric.create!(name: 'Views',
                timestamp: Faker::Time.between(from: 5.days.ago, to: 3.hours.ago),
                value: Faker::Number.number(digits: 1))
end

15.times do |index|
  Metric.create!(name: 'Clicks',
                timestamp: Faker::Time.between(from: 5.days.ago, to: 3.hours.ago),
                value: Faker::Number.number(digits: 1))
end
