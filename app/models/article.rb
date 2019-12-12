class Article < ActiveRecord::Base
  class Article < ActiveRecord::Base
    validates :title, presence: true,
                      length: { minimum: 5 }
  end
end
