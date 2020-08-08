class Subscription < ApplicationRecord
  belongs_to :account
  belongs_to :community
end

#the db:migrate may not have worked