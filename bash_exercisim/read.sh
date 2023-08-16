#!/bin/bash
# read user input

echo -e "Hi, please type the world: \c"
read word
echo "The word you entered is: $word"
echo -e "Hi, can you please enter two words?"
read word1 word2
echo "Here is your input: \"$word1\" \"$word2\""
echo -e "how do you feel about bash scripting"
read
echo "you said $REPLY, I'm glad to hear that!"
echo -e "What are your favorite colors ? "
read -a colours
echo "My favorite colours are also ${colours[0]}, ${colours[1]}, ${colours[2]}"

