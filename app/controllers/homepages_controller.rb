require 'faker'

class HomepagesController < ApplicationController
  def index
    @topTenTasks = Task.get_top_ten
  end

  def orbit
    @orbits = [Faker::ChuckNorris.fact, Faker::ChuckNorris.fact, Faker::ChuckNorris.fact]
  end

end
