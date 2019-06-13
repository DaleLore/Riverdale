class Student < ApplicationRecord
    has_many :mysteries

    validates :name, presence: true
    validates :age, numericality: { greater_than_or_equal_to: 15 }
end
