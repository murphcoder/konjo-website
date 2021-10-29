namespace :batch do
  desc "TODO"
  task purge_sessions: :environment do
    Session.where('end_date <= ?', Date.today).destroy_all
  end

end
