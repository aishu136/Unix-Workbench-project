

readme.md: guessinggame.sh
           touch readme.md
           echo " # Guessing game project" >readme.md 
           echo -n "Date and time:" >>readme.md
           date >>readme.md
           echo -n "Number of lines in guessinggame.sh:" >>readme.md
           cat guessinggame.sh | wc -l >>readme.md
