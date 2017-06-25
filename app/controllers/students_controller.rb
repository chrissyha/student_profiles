class StudentsController < ApplicationController
  def dahlia
    @bio="I love chicken and videogames.I got decent style."
    @restaurant="Kfc"
    @tv="Supergirl"
    @name="Dahlia"
  end

  def garrett
        @name = 'Garrett Martin'
        @bio = 'Grew up in New York since 1994. I came to Chicago 4 years ago to become a software developer.'
        @favorite_chicago_restaurant = 'Au Cheval'
        @favorite_tv_show = 'Game of Thrones'
  end
end

