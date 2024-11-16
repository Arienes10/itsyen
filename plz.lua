script_key = "NSzQvRfCWvehdKkPgpHnPxEXDOUCqqND"
getgenv().Settings = {
    Sniper = {
        Active = false,
        Items = {
            --// Example Settings, everything is editable.
            SearchTerminal = {
                [[ Terminal doesn't support custom keywords like "All Huges" or "AllTiers". ]],
                ["Instant Luck Potion 4"] = {Class = "Consumable", Price = "50%"},
            },
    
            ["All Rarity: Legendary"] = {Class = "Pet", Price = "0%"}, --// Normal RAP.
            ["All Rarity: Exotic"] = {Class = "Pet", Price = "20%"}, --// 20% below or less of RAP.
            ["All Rarity: Mythical"] = {Class = "Pet", Price = "+20%"}, --// 20% above or less of RAP.
            ["RAP Above: 500k"] = {Class = "Pet", Price = "15%", UseCosmicValues = true}, --// 15% below Cosmic Value price & RAP Above 500k
            ["Difficulty Above: 5m"] = {Class = "Pet", Price = "+50%", UseCosmicValues = true}, --// 50% above Cosmic Value price & Difficulty Above 5m
            ["Kitsune Fox"] = {Class = "Pet", Price = 15000, InventoryLimit = 52}, --// Normal Listing Price.
        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (s)"] = 3,
            ["Save # Last Joined Servers"] = 10,
            ["Constant Terminal Searching"] = true,
            ["Terminal Searches per Item"] = 3,
        },
        Webhook = {
            ["URL"] = "",
            ["Send Embeds"] = true,
            ["Remove Username"] = true,
            ["Global Snipes"] = true,
        },
        StopParams = {
            ["Limits Reached"] = false,
            ["Diamonds Hit: 250k"] = false,
            ["60 Minutes"] = false,
            ["Switch To Selling"] = false,
        },
    },
    Seller = {
        Active = true,
        Items = {
            --// Example Settings, everything is editable.
            ["Crystal Key"] = {Class = "Misc", Price = "+20%"},
            ["Secret Key"] = {Class = "Misc", Price = "+20%"},
            ["Exclusive Treasure Chest"] = {Class = "Lootbox", Price = "+20%"},
            ["Fishing Bait 5"] = {Class = "Consumable", Price = "+20%"},
            ["All Rarity: Celestial"] = {Class = "Pet", Price = "20%"},
            ["All Rarity: Superior"] = {Class = "Pet", Price = "20%"}, --// Normal RAP.
            ["All Rarity: Divine"] = {Class = "Pet", Price = "20%"},
            ["All Rarity: Exotic"] = {Class = "Pet", Price = "10%"}, --// 20% above or less of RAP.
            -- ["All Rarity: Mythical"] = {Class = "Pet", Price = "-10%"}, --// 20% below or less of RAP.
            -- ["RAP Above: 15m"] = {Class = "Pet", Price = -5000}, --// 5k off of RAP & RAP Above 15m.
            -- ["Difficulty Above: 5m"] = {Class = "Pet", Price = "10%"}, --// 10% above or less of RAP & Difficulty Above 5m.
        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (m)"] = 30,
        },
        Webhook = {
            ["URL"] = "https://discord.com/api/webhooks/1294610974426533959/j4JZHNBItw-D157fym1pIzdjqesNDf7zoykE1eg6ChJr_3uXnRu1pn4DzPYz6qD9V74k",
            ["Send Embeds"] = true,
            ["Remove Username"] = false,
        },
        StopParams = {
            ["Item Runout"] = false,
            ["Diamonds Hit: 1b"] = false,
            ["60 Minutes"] = false,
            ["Switch To Sniping"] = false,
        },
        Other = {
            ["Auto Accept Mail"] = true,
            ["Diamonds Hit: 10m Sendout"] = "imjustyou_3",
            ["Always Try Adding Listings"] = true,
            ["Never Join Friendslist"] = false,
        },
    },
    
    [[ Thank you for using System Exodus <3! ]]
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/717430e3bbde3530feb824de729fcc90.lua"))()
