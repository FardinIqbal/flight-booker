class Airport < ApplicationRecord
  has_many :departing_flights, class_name: 'Flight'
  has_many :incoming_flights, class_name: 'Flight'
end
