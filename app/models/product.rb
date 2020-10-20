class Product < ApplicationRecord
  has_many :reviews

  def review_average
    reviews.average(:rate).round 
  end
end