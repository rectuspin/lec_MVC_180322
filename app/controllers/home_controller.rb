class HomeController < ApplicationController
    def index
    end
    
    def choice
        @x=['우정관', '엠마오', '편의점']
        @today=@x.sample
    end
    
    def lucky
        @y=[1,2,3,4,5,6,7,8,9,10]
        @z=["남","북","서","동"]
        @k=["공부","연애","운동","코딩"]
        @score=@y.sample
        @direction=@z.sample
        @activity=@k.sample
    end
end
