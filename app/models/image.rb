class Image < ApplicationRecord
  has_many :characters
  has_many :players
end
