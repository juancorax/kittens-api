class Kitten < ApplicationRecord
  validates :name, length: { in: 2..20 }, presence: true
  validates :age, inclusion: { in: 1..20, message: "must be between 1 and 20" }, presence: true
  validates :cuteness, inclusion: { in: 1..10, message: "must be between 1 and 10" }, presence: true
  validates :softness, inclusion: { in: 1..10, message: "must be between 1 and 10" }, presence: true
end
