-- feel free to add more people you dont want to be on with. those members are members of the PCD group and i dont know if there are more admins that arent in group

while true do
    local user = {
        332889192,
        22739961,
        10159053,
        2802424869,
        4534895766,
        1932823209,
        318762503,
        2533506217,
        910242759,
        215375814,
        163630630,
        2715472713,
        1470744540,
        281733338,
        3238058200,
        3050329628,
        223124209,
        74300527,
        934863217,
        36766416,
        180620783,
        1205617458,
        115296826,
        931795620,
        1585118078,
        142071178,
        1786858614,
        127742571,
        713538075,
        568282578,
        3904420261,
        4003781452,
        3244646155,
        195487620,
        3247409694,
        1117592161,
        3146368579,
        324576847,
        424980263,
        2028366184,
        1035911957,
        897157135,
        38398747,
        3745605233,
        156283532,
        1619439162,
        687842515,
        796258320,
        102202988,
        412398543,
        3808014559,
        175158204,
        873322727,
        120127785,
        198777703
    }
    game:GetService'Players'.PlayerAdded:Connect(function(player)
    if table.find(user,player.UserId) then
        game.Players.LocalPlayer:Kick("Admin/Mod Detected")
        end
    end)
    wait(7.5)
end
