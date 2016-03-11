class HomeController < ApplicationController
  def home
    @boats = Boat.all
    @jobs = Job.all
  end
end
