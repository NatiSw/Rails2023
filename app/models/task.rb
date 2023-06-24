class Task < ApplicationRecord
validates :name, length: { minimum: 5 }
validates :description, length: { maximum: 5 }
end
