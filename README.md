This repo contains an online implementation of a form of solitaire I've developed myself. I'm still workshopping this, so rule suggestions are welcome! To move a card, first click on the card you want to move, then click on the spot you want to move it to.

The game is played with a standard 54-card deck (52 cards plus jokers). The jokers act as wild cards and can be used for any value and either color. You have a hand of three cards, and setup is quick as everything else starts empty.

![The starting layout](img/startinglayout.png)

The four piles at the top are construction piles. The two on the left start at ace and count up; the two on the right start at king and count down. Cards may be played in any construction pile irrespective of suit. After playing onto a construction pile from your hand, draw a card to keep your hand at three cards. When two construction piles have all thirteen values between them, the piles are cleared and a point is scored. Any jokers in the piles are shuffled back into the deck, and the remaining cards are removed from play. The object of the game is to score four points.

The four spots along the bottom form the tableau. Cards from the tableau may be played onto the construction piles. Cards from your hand may not be played on the tableau until the deck is empty. When moving cards around on the tableau:
- The tableau must alternate colors
- Cards may only be played on adjacent values
- Multiple cards may only be moved at once if the whole run is going the same direction (ascending/descending)
- You need to move at least three cards at once to move onto an empty spot, but the cards may have any values
- Jokers do not need to be treated as any particular value when playing onto them, only when moving them

If you have no legal moves or do not wish to make a move, you may reveal the top card in the deck. After doing so you must play that card. If the card cannot be played onto a construction pile, in must be placed on the tableau in the column aligned with the deck itself (even if that would otherwise be an illegal move). After playing the revealed card onto the tableau, the deck is moved over to the next column. Jokers from the deck cannot be played directly onto a construction pile, and must be played onto the tableau.
