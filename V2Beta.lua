local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/CustomFIeld/main/RayField.lua'))()

local Window = Rayfield:CreateWindow({
   Name = "Quartz | Exploiting Hub",
   LoadingTitle = "Quartz V2",
   LoadingSubtitle = "uhh goo goo gaa gaa",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "sirius", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Quartz V2",
      Subtitle = "You need a key to enter.",
      Note = "Join the discord (discord.gg/sirius)",
      FileName = "SiriusKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "quartz-k332178"
   }
})
local MainTab = Window:CreateTab("HD Admin", 14209152555) -- Title, Image

local Button = MainTab:CreateButton({
   Name = "Jump Aplifier",
   Info = "Makes you Jump Infinitely.", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function(loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Jump.txt"))())
       
   end,
})

local Toggle = MainTab:CreateToggle({
   Name = "Vxidware (Beta)",
   Info = "Toggle info/Description.", -- Speaks for itself, Remove if none.
   CurrentValue = true,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))())
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
