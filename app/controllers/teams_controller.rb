class TeamsController < ApplicationController
  def league
    @league = Team.all
  end

  def eastern_conf
    @eastern_conf = Team.where(conference: "Eastern")
  end

  def western_conf
    @western_conf = Team.where(conference: "Western")
  end
end
