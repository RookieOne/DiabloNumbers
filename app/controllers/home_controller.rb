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

    @experience = {
      ">= +3" => { :percent => 125, :per_kill => true },
      "+2" => { :percent => 120, :per_kill => true },
      "+1" => { :percent => 115, :per_kill => true },
      "Same level" => { :percent => 100, :per_kill => true },
      "-1" => { :percent => 90, :per_kill => true },
      "-2" => { :percent => 80, :per_kill => true },
      "-3" => { :percent => 70, :per_kill => true },
      "-4" => { :percent => 60, :per_kill => true },
      "-5" => { :percent => 45, :per_kill => true },
      "-6" => { :percent => 30, :per_kill => false },
      "-7" => { :percent => 15, :per_kill => false },
      "-8" => { :percent => 5, :per_kill => false },
      "-9" => { :percent => 1, :per_kill => false }
    }
  end
  
end