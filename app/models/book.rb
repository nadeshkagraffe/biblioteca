class Book < ApplicationRecord
    validates :author, presence: true
    validates :name, presence: true
    enum status:["Prestado","Estante"]
end
