class Team < ApplicationRecord
  def win_pct
    @wins = wins
    @losses = losses
    @win_pct = (wins.to_f / (wins.to_f + losses.to_f) * 100).round(2)
  end

end
