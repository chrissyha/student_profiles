class StudentsController < ApplicationController
    def naomi 
        @full_name = "Naomi Mine"
        @bio = "Naomi was born in 1992 to two Hyde Park natives, Rachel and Andrew. The rest is history."
        @restaurant = "Tanoshii"
        @tv = "Kimmy Schmidt"
    end
end
