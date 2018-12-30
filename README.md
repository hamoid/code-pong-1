code-pong-1
===========

Coding game. Two people. Processing. First try.

> I was wondering if you would like to play some kind of code game. It
> could be called code-pong :) You write 5 lines of code and send it by
> e-mail. I write or change 5 lines of code, send it back, and so on :)
> Like a chess game. First it will be something really simple. But with
> time it can become something complex and interesting. Or not :)
>
> Git would be perfect for this, because it keeps the full history of
> changes, and one can see the whole process from the beginning. It also
> shows you how many lines you changed, so you don't go past the limit of
> 5 :) Would you like to try?

As for the game: yes, that sounds cool :)

## Rules

Clone the repo, edit max 5 lines (Example: add 2 lines, edit 2 lines, delete 1 line), push changes, wait for your turn, repeat :)

I wonder if we can verify the changes? If we do

    git diff --shortstat

and I changed 1 line and added 4 lines, the stats show 5 lines inserted and 1
line deleted. Maybe the rule could be changed to having that command show
```inserted <= 5 && deleted <= 5``` ?

## To be figured out

* How do you know when it's your turn? Maybe at the top of the file we have a comment mentioning whose turn it is? So if I edit, I add you as next editor. Then more than 2 people could play.
* Do comments compute as changed lines?
