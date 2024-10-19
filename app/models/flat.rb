class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :price_per_night, presence: true, numericality: { only_integer: true, greater_than: 0 }
  validates :number_of_guests, presence: true, numericality: { only_integer: true, greater_than: 0 }
  validates :image_url, presence: true, format: { with: URI::regexp(%w[http https]), message: "must be a valid URL" }
end
