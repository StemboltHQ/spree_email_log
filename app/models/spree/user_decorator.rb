Spree::User.class_eval do
  has_many :email_logs, as: :loggable
end
