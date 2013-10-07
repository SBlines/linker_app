class Visitor < ActiveRecord::Base
	belongs_to :link_item
  attr_accessible :email_address, :ip_address, :link_item_id, :referrer
end
