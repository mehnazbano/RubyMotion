class Feed < ActiveRecord::Base
  validates :description, presence: true, :uniqueness => true, length: {minimum: 10, maximum: 30}

end
