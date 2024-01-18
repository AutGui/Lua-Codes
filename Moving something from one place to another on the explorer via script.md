# Moving something from one place to another on the explorer via script

<br>

## Difficulty rank:

<br>

#### By script difficulty:

<br>

${\textsf{\color{lightgreen}Extremely easy}}$

<br>

#### By script size:

<br>

${\textsf{\color{lightgreen}Extremely small}}$

<br>

#### By ammount of things to do outside the script:

<br>

${\textsf{\color{lightgreen}Nothing}}$

<br>

## 📜Code:

<br>

``` lua
-- Moving something from one place to another on the explorer via script

local Target = game.ReplicatedStorage["Going to be moved"]
local MoveTo = game.StarterPlayer.StarterPlayerScripts

Target.Parent = MoveTo
```

<br>

> [!WARNING]
> Change the location if you want a different location.

<br>

## 📖Learning:

<br>

``` lua
-- Moving something from one place to another on the explorer via script

local Target = game.ReplicatedStorage["Going to be moved"]
local MoveTo = game.StarterPlayer.StarterPlayerScripts

Target.Parent = MoveTo
```

<br>

This script moves a script called "Going to be moved" from ReplicatedStorage to the StarterPlayerScripts. Here is an image for more context.

<br>

![image](https://github.com/AutGui/Lua-Codes/assets/148866391/e30c99be-2c2e-4d51-9b4c-5974df406ce2)

<br>

Let's start by the variables!

``` lua
local Target = game.ReplicatedStorage["Going to be moved"]
local MoveTo = game.StarterPlayer.StarterPlayerScripts
```

<br>

First one says that the variable `Target` is a script called "Going to be moved". To locate the script we tell the game that the script is inside `ReplicatedStorage` that is inside `game`.
``` lua
local Target = game.ReplicatedStorage["Going to be moved"]
```

<br>

Second one says that the variable `MoveTo` is a folder named `StarterPlayerScripts`. To locate the folder we tell the game that the folder is inside `StarterPlayer` that is inside `game`.
``` lua
local MoveTo = game.StarterPlayer.StarterPlayerScripts
```

<br>

Now we go to the main part. In here we tell the variable `Target` aka `Going to be moved` that its parent is the variable `MoveTo` aka `StarterPlayerScripts`, this way `Target` moves to `MoveTo`.
``` lua
Target.Parent = MoveTo
```

<br>

![image](https://github.com/AutGui/Lua-Codes/assets/148866391/638705cb-e512-4263-9338-b488a3a3026c)

<br>

This could also be done without variables. Like so:

``` lua
-- Moving something from one place to another on the explorer via script

game.ReplicatedStorage["Going to be moved"].Parent = game.StarterPlayer.StarterPlayerScripts
```

<br>

## Uses:

<br>

How would this help you in any way? Imagine you want a script to go to a specific place and start there, this is a simple way to do it! While on `ReplicatedStorage` the script doesn't start. When moving it outside, the script will start at the chosen place.
> [!NOTE]
> Some other places don't start the script as well, but I do not recommend placing the script on those places.

<br>

Here are some examples where I make my `Going to be moved` script print "Hello!!!" using `print("Hello!!!")`:

<br>

With script inside `ReplicatedStorage`:

![image](https://github.com/AutGui/Lua-Codes/assets/148866391/7f439595-9e0b-40ff-afe0-ed3dd5f9ec0d)

<br>

With script being moved to somewhere else:

![image](https://github.com/AutGui/Lua-Codes/assets/148866391/c7744072-ef19-4508-bc5e-a45f3af31be4)

With a `wait(5)`:

![image](https://github.com/AutGui/Lua-Codes/assets/148866391/7bcb3434-7a01-4962-8cce-0cbbe2f98cf2)
