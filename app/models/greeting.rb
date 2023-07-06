class Greeting < ApplicationRecord
  def self.random_phrase
    Greeting.pluck(:phrase).sample
  end
end
