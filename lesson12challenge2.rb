class Deck
  #initializes a new deck, putting together all possible combinations without having to type it all out
  def initialize
    @deck = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"].product(["of Spades", "of Clubs", "of Hearts", "of Diamonds"])
  end

#shuffles the deck
  def shuffle
    @deck.shuffle!
  end

#deals the deck and removes the top card from the array
  def deal
    puts @deck.first
    @deck.shift
  end
end

#intializes a new deck, shuffles it and then deals twice to show it is actually removing a card
opened_deck = Deck.new
opened_deck.shuffle
opened_deck.deal
opened_deck.deal