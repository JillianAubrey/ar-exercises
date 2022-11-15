class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3} # Stores must always have a name that is a minimum of 3 characters
  validates :annual_revenue, numericality: { # Stores have an annual_revenue that is a number (integer) that must be 0 or more
    only_integer: true, 
    greater_than_or_equal_to: 0
  }
  validate :must_carry_mens_or_womens_apparel

  def must_carry_mens_or_womens_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "requires at least one type of apparel")
      errors.add(:womens_apparel, "requires at least one type of apparel")
    end
  end
end
