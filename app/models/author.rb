class Author < ApplicationRecord
    has_many :authors
    has_one :profile
end
