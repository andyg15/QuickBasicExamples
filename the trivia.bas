score = 0
PRINT "The Trivia Game"
PRINT
PRINT "No.1"
INPUT "yo cool?", answer$
IF answer$ = "yes" THEN
    PRINT "good"
    score = score + 1
ELSE
    PRINT "wrong"
END IF
PRINT "SCORE: "; score
PRINT
PRINT "No. 2"
INPUT "Whats Obi-Wans last name?", answer$
IF answer$ = "Kenobi" THEN
    PRINT "good"
    score = score + 1
ELSE
    PRINT "not"
END IF
PRINT "Score: "; score
PRINT "No.3"
INPUT "type something", answer$
IF answer$ = "something" THEN
    PRINT "huh?"
    score = score + 1
ELSE
    PRINT "lololol"
END IF
PRINT "SCORE: "; score
PRINT "it's over"


