getgenv().Settings = {        
    FPSLimit = 60,
    ["Notifications"] = {
        Webhook = "https://discord.com/api/webhooks/1296302108727050301/aMZDCH_4Mdpx4vGHHIdJ2J1jVUZl1IoWqFuG4_lPg02N9b6zRMYnHFELBA3MCJ0vTQgM",
        DiscordID = "622997465607700510",
        Difficulty = "Above 1m",
        Rarities = {"Divine", "Exotic", "Secret", "Exclusive", "Celestial"},
        --// Difficulty & Rarity don't work together, customize how you feel. \\--
    },
    ["Mailing"] = {
        Usernames = {"yefsh011"},
        ["Pets"] = {
            KeepBestPets = true,
            Difficulty = "Above 25m",
            Rarities = {"Divine", "Exotic", "Secret", "Exclusive", "Celestial"},
            --// Difficulty & Rarity don't work together, customize how you feel. \\--
        },
        ["Misc"] = {
            ["Send Instant Luck 4"] = {Active = true, Minimum = 10},
            ["Send Exclusive Fishing Items"] = {Active = true, Minimum = 10},
            ["Send Keys"] = {
                ["Crystal"] = {Active = true, Minimum = 5, Parts = {UpperMinimum = 20, LowerMinimum = 10}},
                ["Secret"] = {Active = true, Minimum = 5},
            },
            --// Only the first account listed will receive these items. \\--
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/957ebb42504c2c23a15c8e78a4758f38.lua"))()
