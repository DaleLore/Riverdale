class Mystery < ApplicationRecord
    has_many :student_mysteries
    has_many :students, through: :student_mysteries

    validates :name, presence: true
end
