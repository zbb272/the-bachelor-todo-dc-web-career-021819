def get_first_name_of_season_winner(data, season)
  winner_name = ""
  data.each do | season_key, season_data |
    if season_key == season 
      season_data.each do | contestant |
        if contestant["status"] == "Winner"
          winner_name = contestant["name"].split(" ")[0]
        end 
      end 
    end 
  end 
  winner_name
end

def get_contestant_name(data, occupation)
  contestant_name = ""
  data.each do | season_key, season_data |
    season_data.each do | contestant |
      if contestant["status"] == "Winner"
        winner_name = contestant["name"].split(" ")[0]
      end 
    end 
  end 
  contestant_name
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
