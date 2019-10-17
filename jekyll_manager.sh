#!/bin/bash
echo "************ elect the operation ************"
echo "  1)  Create new Jekyll Website"
echo "  2)  Serve Jekyll Website"
echo "  3)  Build Website"
echo "  4)  operation 4" 
# $(pwd)
read n
case $n in
  1) source $(pwd)/lib/jekyll_init.sh;;
  2) source $(pwd)/lib/jekyll_serve.sh;;
  3) echo "You chose Option 3";;
  4) echo "You chose Option 4";;
  *) echo "invalid option";;
esac