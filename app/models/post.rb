class Post < ActiveRecord::Base
  attr_accessible :author, :description, :title
end
