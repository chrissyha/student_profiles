class StudentsController < ApplicationController
    def garrett
        @name = 'Garrett Martin'
        @bio = 'Grew up in New York since 1994. I came to Chicago 4 years ago to become a software developer.'
        @favorite_chicaago_restaurant = 'Au Cheval'
        @favorite_tv_show = 'Game of Thrones'
    end
end
