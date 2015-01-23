# Challenge #4, Scrabble Solver

Denise likes to play Scrabble against her friend Zoe, but unfortunately Denise is quite bad at Scrabble due to her inability to unscramble anagrams.

Your task is to write a Scrabble Solver program in Ruby, so I can beat Zoe next time. In this repo, you've been provided a file called scrabble_dictionary.md, which is a HUMONGOUS textfile that alleges to be the comprehensive Scrabble dictionary. I downloaded it from the internet somewhere.

Your Scrabble Solver must do the following:

1. Accept an argument that is a string of letters. The string should be capped at 7 letters long.
2. Return all possible words that I can make using all or some of those letters.

PROBABLY IMPORTANT:

You should mock out as many of the method calls that involve the textfile as possible. We recommend waiting until the Last Responsible Moment to run your "grand finale" test.

BONUS:

Look up the corresponding letter values and tell me the X highest-value words I can make, where X is a number that I can specify for how many words I want returned. The method call may look something like,

scrabblesolver.return_highest(5, "nice")
=> ["nice", "cine", "nie", "ice", "ne"]

### Tips

Try to take a test-driven approach - having a spec file is necessary to pass the challenge.

Submissions will be evaluated on the basis of well-written tests, clean + readable code, and adherence to SOLID principles.

When your 20 minutes is up, push your solution to Github and Hipchat the repo link to the Codejam room.