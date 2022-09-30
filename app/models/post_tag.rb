class PostTag < ApplicationRecord
    belongs_to :Post
    belongs_to :tag
end
