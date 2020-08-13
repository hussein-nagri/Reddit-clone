class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :account

  validates_presence_of :message, :post_id, :account_id
end