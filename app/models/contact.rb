class Contact < ActiveRecord::Base
  belongs_to :user
  validates :name, :user, presence: true
end
