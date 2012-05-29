class HomeController < ApplicationController

  def index

    @group_mechanics = {
      "Normal" => [
        { :health => 100, :damage => 100 },
        { :health => 175, :damage => 100 },
        { :health => 250, :damage => 100 },
        { :health => 325, :damage => 100 }
      ],
      "Nightmare" => [
        { :health => 100, :damage => 100 },
        { :health => 185, :damage => 105 },
        { :health => 270, :damage => 110 },
        { :health => 355, :damage => 115 }
      ],      
      "Hell" => [
        { :health => 100, :damage => 100 },
        { :health => 195, :damage => 110 },
        { :health => 290, :damage => 120 },
        { :health => 385, :damage => 130 }
      ],      
      "Inferno" => [
        { :health => 100, :damage => 100 },
        { :health => 210, :damage => 115 },
        { :health => 320, :damage => 130 },
        { :health => 430, :damage => 145 }
      ]      
    }
  end
  
end