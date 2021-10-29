class Session < ApplicationRecord
    belongs_to :klass

    def formatted_time
        self.start_time.strftime('%I:%M') + " - " + self.end_time.strftime('%I:%M%p')
    end

    def week
        self.start_date.to_time.strftime('%a')
    end

end
