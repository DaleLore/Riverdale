class Student < ApplicationRecord
    has_many :student_mysteries
    has_many :mysteries, through: :student_mysteries

    validates :name, presence: true
    validates :age, numericality: { greater_than_or_equal_to: 15 }
end
