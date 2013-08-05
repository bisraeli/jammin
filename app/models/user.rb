class User < ActiveRecord::Base
  authenticates_with_sorcery!

  include Gravtastic
  # attr_accessible :title, :body
end
