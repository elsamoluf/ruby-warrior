class Player
  def play_turn(warrior)
    if warrior.feel.enemy? == true
      warrior.attack!
    elsif warrior.health < 20
      warrior.rest!
    else
      warrior.walk!
    end
  end
end
