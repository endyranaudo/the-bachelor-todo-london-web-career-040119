require 'pry'

def get_first_name_of_season_winner(data, season)
  winner_first_name = ""
  data[season].each do |season, details|
    if season["status"] == "Winner"
      winner_first_name = (season["name"]).split(" ")[0]
    end
  end
  winner_first_name
end

def get_contestant_name(data, occupation)
  contestant_name = ""
  data.each do |season, contestants|
    contestants.each do |contestant, data|
      if contestant["occupation"] == occupation
        contestant_name = contestant["name"]
      end
    end
  end
  contestant_name
end

def count_contestants_by_hometown(data, hometown)
  hometown_count = 0
  data.each do |season, contestants|
    contestants.each
    binding.pry
  end
end