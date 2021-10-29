class Goal < ApplicationRecord
    
    validates :title, :body, presence: true
    def day
        self.created_at.strftime("%b %e, %Y")
    end
end
