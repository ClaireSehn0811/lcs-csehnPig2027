# Pig

Pig is a dice game for two players who share one laptop.

On your turn, roll the die as many times as you like. Each roll is added to your turn total. When you click **Hold**, your turn total is banked into your score and the other player goes. But if you roll a 1, you lose your whole turn total and your turn is over. So every roll is a choice: push your luck, or play it safe?

Right now nobody can win. The scores just keep going up. In the real game, the first player to reach 100 wins. You will add that rule yourself.

## How to run the game

1. Open the game's folder and double-click **Pig.xcodeproj**. Xcode opens.
2. At the top of the Xcode window, find the menu that names a device. Make sure it says **My Mac**.
3. Press **Command-R**, or click the triangle-shaped **Run** button.

The first run takes a minute while Xcode builds the app. After that, the game opens in its own window on your Mac and you can play.

To read the code, click **PigView.swift** in the list of files on the left. Most of the game lives in that one file.

## Three things to try

Look for comments that start with `// TRY:`. They mark safe places to experiment. Here are three to start with.

1. **Give each player a new colour.** Near the top of the file, change `Color.blue` and `Color.orange` to colours you like. Which parts of the screen change?
2. **Change the size of the die.** Find `.font(.system(size: 120))` just under the die. Make the number bigger or smaller and run the game again.
3. **Load the die.** Find `Int.random(in: 1...6)`. Change it to `Int.random(in: 2...6)`. Play a few turns. Why is the game no fun now? Change it back when you're done.

If something stops working, don't panic. Press **Command-Z** to undo, or ask a classmate or me. Every programmer breaks things. It's how we learn.

## Credits

I wrote this starter game for my ICS3U course at Lakefield College School.

When you make the game your own, add to this list. Name any AI tool you used and what you used it for. Name any code, images or sounds that came from somewhere else, and say where they came from.

- Starter game: Mr. Gordon, ICS3U
