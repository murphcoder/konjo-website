class Klass < ApplicationRecord
    has_many :sessions

    def current_sessions
        self.sessions.where("start_date <= ? AND end_date >= ?", Date.today.next_month(2), Date.today).order(start_date: :asc)
    end

end
