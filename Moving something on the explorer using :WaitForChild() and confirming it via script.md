# Moving something on the explorer using :WaitForChild() and confirming it via script

<br>

## Difficulty ranks:

<br>

| Types | Ranks |
| -- | -- |
| By script difficulty | ${\textsf{\color{green}Easy}}$ |
| By script size | ${\textsf{\color{green}Small}}$ |
| By ammount of things to do outside the script: | ${\textsf{\color{lightgreen}Nothing}}$ |

<br>

## 📜Code:

<br>

``` lua
-- Moving something on the explorer using :WaitForChild() and confirming it via script

local StarterPlayer = game.StarterPlayer
local StarterPlayerScripts = game.StarterPlayer.StarterPlayerScripts


StarterPlayerScripts:WaitForChild("Going to be moved")
print("It's here!")
local GoingToBeMoved = StarterPlayerScripts["Going to be moved"]
GoingToBeMoved.Parent = StarterPlayer


if StarterPlayerScripts:FindFirstChild("Going to be moved") then
	print("Still here!")

else print("Moved!")
end
```

<br>

> [!WARNING]
> Change the location if you want a different location.

<br>

## 📖Learning:

<br>

``` lua
-- Moving something on the explorer using :WaitForChild() and confirming it via script

local StarterPlayer = game.StarterPlayer
local StarterPlayerScripts = game.StarterPlayer.StarterPlayerScripts


StarterPlayerScripts:WaitForChild("Going to be moved")
print("It's here!")
local GoingToBeMoved = StarterPlayerScripts["Going to be moved"]
GoingToBeMoved.Parent = StarterPlayer


if StarterPlayerScripts:FindFirstChild("Going to be moved") then
	print("Still here!")

else print("Moved!")
end
```

<br>

This script waits for a script called `Going to be moved` to get in a folder called `StarterPlayerScripts`, when `Going to be moved` gets inside `StarterPlayerScripts` the script prints "It's here!" and moves it to the `StarterPlayer` folder. After that, it confirms if `Going to be moved` is still on `StarterPlayerScripts`, if so it prints "Still here!", if not it prints "Moved!".

<br>

![image](https://github.com/AutGui/Lua-Codes/assets/148866391/9de6caa9-e378-4935-83cc-18d50d48cf5b)


<br>

Let's do this by steps:

``` lua
-- Moving something on the explorer using :WaitForChild() and confirming it via script
```

In line 1 I have a comment, it is not obligatory to place comments on scripts, I used it so I can understand what this script does, it does not affect the code, it's just like taking a note!

<br>

``` lua
local StarterPlayer = game.StarterPlayer
```

On line 3 I have a variable, I called it `StarterPlayer` and told the game that the variable represents a folder named `SarterPlayer` inside `game`. To make local variables you start by typing `local` followed by the name of the variable wich I named `StarterPlayer`, after that use `=` to say what the variable is, variables can represent a lot of things, namely paths, wich is what I used on this one, to do that you just write the path until you reach the file you want, for example, I wanted to reach the folder `StarterPlayer` wich is inside `game` so I wrote `game.StarterPlayer`.


<br>

``` lua
local StarterPlayerScripts = game.StarterPlayer.StarterPlayerScripts
```

On line 4 I make a local variable called `StarterPlayerScripts` and tell the game that it represents a folder named `StarterPlayerScripts` that is inside `StarterPlayer` that is inside `game`.

<br>

``` lua
StarterPlayerScripts:WaitForChild("Going to be moved")
```

On line 7 I make my variable `StarterPlayerScripts`, that is a folder named `StarterPlayerScripts`, wait until it has a child named `Going to be moved`, after it waits, it lets the rest of the script do it's job. To use `WaitForChild` put the variable that corresponds to a parent followed by `:`, after that open `()` and type the child inside, if it has a name don't forget to put `""` as well.

<br>

``` lua
print("It's here!")
```

On line 8 I make the game print `"It's here!"` on the console. Prints can be used to make sure the code is going through all steps.

<br>

``` lua
local GoingToBeMoved = StarterPlayerScripts["Going to be moved"]
```

On line 9 I make a new variable called `GoingToBeMoved`, the variable represents a script called `Going to be moved` that is inside the `StarterPlayerScripts`. Since the path to `StarterPlayerScripts` is already stored in a variable there is no need to do `game.StarterPlayer.StarterPlayerScripts["Going to be moved"]`.

<br>

``` lua
GoingToBeMoved.Parent = StarterPlayer
```

On line 10 I tell the game that `GoingToBeMoved`s parent is `StarterPlayer` making the game move the script `GoingToBeMoved` to the folder `StarterPlayer`.

<br>

``` lua
if StarterPlayerScripts:FindFirstChild("Going to be moved") then
	print("Still here!")

else print("Moved!")
end
```

On line 13 I tell the game that, if `StarterPlayerScripts` finds a child with the name `"Going to be moved"` inside of itself (picks the first one) then it shall print `"Still here!"`, else it shall print `"Moved!"`.

## Uses:

<br>

How would this help you in any way? Imagine you want a script to go to a specific place and start there, this is a simple way to do it! While on `ReplicatedStorage` the script doesn't start. When moving it outside, the script will start at the chosen place.
> [!NOTE]
> Some other places don't start the script as well, but I do not recommend placing the script on those places.

<br>


