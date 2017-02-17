class Post < ActiveRecord::Base
    searchable do
        text :title, boost: 5
        text :content
        text :created_time
        time :created_at
    end
    
    def created_time
        created_at.strftime("%B %Y")
    end
end
