for index, value in next, getgc(true) do
    if type(value) == "table" and rawget(value, "uid") and tostring(value.owner) == tostring(game.Players.LocalPlayer) then
        local ohTable1 = {
        [1] = {
        [1] = value.uid,
        [2] = value.uid,
        [3] = value.uid,
        [4] = value.uid,
        [5] = value.uid,
        [6] = value.uid,
        [7] = value.uid,
        [8] = value.uid,
        [9] = value.uid,
        [10] = value.uid,
        [11] = value.uid,
        [12] = value.uid,
    }
}
        workspace.__THINGS.__REMOTES["fuse pets"]:InvokeServer(ohTable1)
    end
end
