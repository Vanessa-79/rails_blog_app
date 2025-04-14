class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end

# The first validation declares that a title value must be present. 
# The second validation declares that a body value must also be present, it declares that the body value must be at least 10 characters long.