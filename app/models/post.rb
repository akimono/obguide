class Post < ActiveRecord::Base
  attr_accessible :body, :code, :link, :name
end
