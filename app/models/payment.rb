class Payment < ActiveRecord::Base
  attr_accessible :subscription_id, :card_number, :cvv, :expiration_date, :first_name_on_card, :last_name_on_card, :billing_zip, :first_name, :last_name, :email_address, :phone, :organization
  validates :card_number,  :presence => true
  validates :cvv,  :presence => true
  validates :first_name_on_card,  :presence => true
  validates :last_name_on_card,  :presence => true
  validates :billing_zip,  :presence => true
  validates :first_name,  :presence => true
  validates :last_name,  :presence => true
  validates :email_address,  :presence => true
  validates :phone,  :presence => true
end
