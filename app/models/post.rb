class Post < ApplicationRecord
    validates :title, presence: true,
                      uniqueness: true
                      length: { within: 3..50 }
    validates :body, presence: true

end
