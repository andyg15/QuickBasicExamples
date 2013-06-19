SCREEN 12
score = 0
PRINT "The Trivia Game"
INPUT "What is your name?", name$
PRINT "Hello", name$
PRINT
PRINT "No.1"
INPUT "type: get out", answer$
IF answer$ = "get out" THEN
    PRINT "good"
    score = score + 4
ELSE
    PRINT "wrong"
END IF
PRINT "SCORE: "; score
PRINT
PRINT "No. 2"
INPUT "Whats Obi-Wans last name?", answer$
IF answer$ = "Kenobi" THEN
    PRINT "good"
    score = score + 5
ELSE
    PRINT "not"
END IF
PRINT "Score: "; score
PRINT "No.3"
INPUT "type something", answer$
IF answer$ = "something" THEN
    PRINT "correct"
    score = score + 3
ELSE
    PRINT "you don't get it?"
END IF
PRINT "SCORE: "; score
PRINT
PRINT "No.4"
INPUT "Who was the first president of the United States?", answer$
IF answer$ = "George Washington" OR answer$ = "Washington" THEN
    PRINT "correct"
    score = score + 2
ELSE
    PRINT "wrong go ask mom"
END IF
PRINT "SCORE: "; score
PRINT
PRINT "No. 5"
INPUT "what is 5000 + 20", answer$
IF answer$ = "5020" THEN
    PRINT "yep"
ELSE
    PRINT "go use a calculator"
END IF
PRINT "SCORE: ", score
PRINT
PRINT "No. 6"
INPUT "what is the 5th planet from the sun", answer$
IF answer$ = "Jupiter" THEN
    PRINT "correct"
    score = score + 10
ELSE
    PRINT "it's Jupiter"
END IF
PRINT "SCORE: ", score
PRINT "Good job", name$
PRINT "You should have 25 points."
PRINT "If you don't then do this all over again"
