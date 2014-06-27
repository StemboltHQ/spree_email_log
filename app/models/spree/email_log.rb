class Spree::EmailLog < ActiveRecord::Base
  belongs_to :loggable, polymorphic: true
end
