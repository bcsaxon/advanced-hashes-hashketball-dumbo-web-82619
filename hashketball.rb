# Write your code here!
require "pry"

def good_practices
  game_hash.each do |location, team_data|
    #are you ABSOLUTELY SURE what 'location' and 'team data' are? use binding.pry to find out!
    binding.pry
    team_data.each do |attribute, data|
      #are you ABSOLUTELY SURE what 'attribute' and 'team data' are? use binding.pry to find out!
      binding.pry

      #what is 'data' at each loop throughout .each block? when will the following line of code work and when will it break?
      data.each do |data_item|
          binding.pry
      end
    end
  end
end





def game_hash
game_hash = {:home =>
  {:team_name => "Brooklyn Nets",
  :colors => ["black , white"],
  :players => [
      {"Brook Lopez" => { :number => "11",
                          :shoe => "17",
                          :points => "17",
                          :rebounds => "19",
                          :assists => "10",
                          :steals => "3",
                          :blocks => "1",
                          :slam_dunks => "15"}},
       {"Jason Terry" =>  { :number => "31",
                          :shoe => "15",
                          :points => "19",
                          :rebounds => "2",
                          :assists => "2",
                          :steals => "4",
                          :blocks => "11",
                          :slam_dunks => "1"}},
      {"Mason Plumlee" => {:number => "1",
                          :shoe => "19",
                          :points => "26",
                          :rebounds => "11",
                          :assists => "6",
                          :steals => "3",
                          :blocks => "8",
                          :slam_dunks => "5"}},
  ]
}

:away =>
:team_name => "Charlotte Hornets",
:colors => "",
:players => [],

}

end
