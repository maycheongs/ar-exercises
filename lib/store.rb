class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue,
            numericality: {
              only_integer: true,
              greater_than_or_equal_to: 0,
            }

  validate :has_apparel, on: :create

  def has_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:base, 'Store must have at least mens or womens apparel')
    end
  end

  


end
