class LinkItem < ActiveRecord::Base
	has_many :visitors
  attr_accessible :needs_email, :original_url, :password, :short_name
end
