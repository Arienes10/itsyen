getgenv().Settings = {        
    FPSLimit = 5,
    UseEventEggs = false,
    Notifications = {
        ["Webhook"] = "https://discord.com/api/webhooks/1296302108727050301/aMZDCH_4Mdpx4vGHHIdJ2J1jVUZl1IoWqFuG4_lPg02N9b6zRMYnHFELBA3MCJ0vTQgM",
        ["Discord ID"] = "1033508483024298046",
        ["Difficulty"] = "Above 100m",
        ["Rarities"] = {"Secret", "Exclusive", "Divine"},
        --// Difficulty & Rarity don't work together, customize how you feel. \\--
    },
    Mailing = {
        ["Usernames"] = {"TisIyen"},
        Pets = {
            ["Keep Best Pets"] = true,
            ["Difficulty"] = "Above 10m",
            ["Rarities"] = {"Celestial", "Superior", "Divine", "Exotic"},
            --// Difficulty & Rarity don't work together, customize how you feel. \\--
        },
        Misc = {
            ["Send Instant Luck 4"] = {Enabled = true, Min = 5},
            ["Send Exclusive Fishing Items"] = {Enabled = true, Min = 5},
            ["Send Crafted Keys"] = {SendCrystal = true, SendSecret = true, CrystalMin = 20, SecretMin = 3},
            --// Only the first account listed will receive these items. \\--
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/957ebb42504c2c23a15c8e78a4758f38.lua"))()
