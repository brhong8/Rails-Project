class GoalhistoryController < ApplicationController
  def index
    @goals = Goal.all.group_by(&:day)
  end
end
