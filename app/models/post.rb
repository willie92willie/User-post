class Post < ApplicationRecord
    has_many :users, dependent: :destroy
end
