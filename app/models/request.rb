class Request < ActiveRecord::Base
  belongs_to :user
  enum status: [:pending, :approved, :not_approved]
end
