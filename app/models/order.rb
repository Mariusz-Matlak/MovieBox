class Order < ActiveRecord::Base
  has_one :movie
  belongs_to :user
end
