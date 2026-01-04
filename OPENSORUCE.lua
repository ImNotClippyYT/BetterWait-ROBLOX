-- read this or suffer💀

--[[--------------------------------------------------------

To use BetterWait(), you must first require this module via:

require(game:GetService("ReplicatedStorage").better)

Then, you can use MVPWait() instead of task.wait() or wait()

Example:

MODULE = require(game:GetService("ReplicatedStorage").better)

MODULE.MVPWait(seconds: number eg 2)
print("done in 2 seconds!")

unlike task.wait or wait

this is MUCH MUCH faster and more efficient
if you do a speed test, this is how it looked for me:

19:41:45.646  working!  -  Client - BetterWait:4
19:41:45.647  working!  -  Client - task.wait():4
19:41:45.663  working!  -  Client - wait():4

As you can see, this is much faster than task.wait() or wait()

Enjoy! :)

(ONLY GET THIS FROM: https://github.com/ImNotClippyYT/BetterWait-ROBLOX/tree/main )
-----------------------------------------------------------]]

local THIS_MODULE_HAS_BETTER_WAIT = {}

function THIS_MODULE_HAS_BETTER_WAIT.MVPWait(seconds: number)
	local start = os.clock()
	while os.clock() - start < seconds do
		task.wait() 
	end
end

return THIS_MODULE_HAS_BETTER_WAIT
