You get the information that the owner of a strange shop might know something about the mysterious treasure, so you go there to seek for a chance of paying off your debt.

*[Now, you are entering a strange shop.]

-> GetThatTreasure
=== GetThatTreasure
You are in the shop and you see the owner is smiling.
*[Ask for treasure.] 
->Negative
*[Order beer.]
->Positive
=Negative
  "I dont't know what you are talking about."
  You are ignored by the him.
  *[Order beer]
    ->Positive
  *[Repeat your question about treasure.]
    Smile is disappearing from the owner's face, he looks angry.
    **Order beer.
      ->Positive
    **[Give up.]
      You failed to find the treasure so you can't pay off your debt.
      ->END
      
=Positive
He give you a bottle of beer, it looks great.
*[Ask for treasure.]
  "Where did hear such nonsense?" He is treating you as if you are a bit brainless.
  **[You have to give up.]
  You failed to find the treasure so you can't pay off your debt.
  ->END
*Ask him how's his business going recently.
  ->Business
  
=Business
*"Not bad." He anwsers.
  **[Ask for treasure.]
  ->NegativeFinal
  **["That's great!" You say.]
  ->PositiveFinal
*"Horrible." He says.
  **[Ask for treasure.]
  ->NegativeFinal
  **["I understand. It's not easy to run a business these days." You say.]
  ->PositiveFinal
  
=NegativeFinal
  "Where did hear such nonsense?" He is treating you as if you are a bit brainless.
  *[You have to give up.]
  You failed to find the treasure so you can't pay off your debt.
  ->END  
=PositiveFinal
  You still remember what you are coming for, so you ask him for information about the treasure.
  *[He is staring at you.]
    "Alright, I will tell you." He says. "It is a long story so be paitient."
    ->END