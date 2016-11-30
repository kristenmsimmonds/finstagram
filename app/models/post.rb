class Post < ActiveRecord::Base
    
    belongs_to :user
    has_many :comments
    has_many :likes

    validates_presence_of :photo_url, :user
    
    def humanized_time_ago
        time_ago_in_seconds = Time.now - self.created_at
        time_ago_in_minutes = time_ago_in_seconds / 60
        time_ago_in_hours = time_ago_in_minutes / 60
        time_ago_in_days = time_ago_in_hours / 24
        time_ago_in_weeks = time_ago_in_days / 7

        
        if time_ago_in_weeks >= 52
            "more than 1 year ago"
        elsif time_ago_in_days >= 7
            "#{(time_ago_in_weeks).round} weeks ago"
        elsif time_ago_in_hours >= 24
            "#{(time_ago_in_days).round} days ago"
        elsif time_ago_in_minutes >= 60
            "#{(time_ago_in_hours).round} hours ago"
        elsif time_ago_in_seconds >= 60
            "#{(time_ago_in_minutes).round} minutes ago"
        else
            "#{(time_ago_in_seconds).round} seconds ago"
        end
    end
    
    def like_count
        self.likes.size
    end
    
    def comment_count
        self.comments.size
    end
end
