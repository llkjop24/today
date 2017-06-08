class Post < ActiveRecord::Base
    validates :title, presence: {message: "너 이거 입력해!"}
end
