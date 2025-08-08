class LineItem < ApplicationRecord
  belongs_to :prouduct
  belongs_to :cart
end
