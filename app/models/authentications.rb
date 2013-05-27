class Authentications < ActiveRecord::Base
  attr_accessible :provider, :token, :token_secret, :uid, :user_id
end
