module RatingAverage
  extend ActiveSupport::Concern

  def average_rating
    self.ratings.average(:score).to_f
  end
end
