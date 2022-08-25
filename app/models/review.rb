class Review < ActiveRecord::Base
#   # a review belongs to a game
#   def game
#     # self is the instance of the review class
#     Game.find(self.game_id)
#   end
    belongs_to :game
end
