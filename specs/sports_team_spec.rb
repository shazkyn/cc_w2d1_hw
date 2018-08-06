require('minitest/autorun')
require('minitest/rg')
require_relative('../sports_team.rb')

class SportsTeamTest < Minitest::Test

  def test_get_team_name
    team = SportsTeam.new('Falcons', ['Bob','Sally','Jim'], 'Wilma')
    assert_equal('Falcons', team.name)
  end

  def test_get_team_players
    team = SportsTeam.new('Falcons', ['Bob','Sally','Jim'], 'Wilma')
    assert_equal(['Bob','Sally','Jim'], team.players)
  end

  def test_get_team_coach
    team = SportsTeam.new('Falcons', ['Bob','Sally','Jim'], 'Wilma')
    assert_equal('Wilma', team.coach)
  end
end
