class Player
    attr_accessor :name
    attr_accessor :score
    def initialize(name, score)
        @name = name
        @score = score
    end
end

players = []

50.times do |i|
    players << Player.new("fella #{i}", 10 + rand(290))
end

players.each do |player|
    puts "Ready #{player.name}! Score: #{player.score}"
end