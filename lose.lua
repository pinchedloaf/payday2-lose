if string.find(game_state_machine:current_state_name(), "game") then
  -- Force loss
  managers.network:session():send_to_peers( "mission_ended", false, 0 )
  game_state_machine:change_state_by_name( "gameoverscreen" )
end
