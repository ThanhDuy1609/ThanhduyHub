loadstring(game:HttpGet(("https://raw.githubusercontent.com/ThanhDuyHUB/ThanhDuy/refs/heads/main/ThanhDuyV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "ThanhDuyHuB",
         Animation = "tiktok: Shadowscripts12"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     
------- BUTTON
    
    AddButton(Tab2o, {
     Name = "Fix Lag",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })

    AddButton(Tab2o, {
     Name = "Tổng Hợp (by MinhNhat)",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MinhNhatHUB/MinhNhat/refs/heads/main/MinhNhatHUB%20V9.lua"))()
  end
  })