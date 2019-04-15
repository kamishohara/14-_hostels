class Tweet < ApplicationRecord
  def average
    if self.taste && self.cost_performance
      (self.taste + self.cost_performance) / 2.0
    end
  end
end
