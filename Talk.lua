local plr = game.Players.LocalPlayer
repeat wait() until plr.Character
local char = plr.Character
 
local garbage = {
    "ur bad";
    "sonney boy";
    "ez";
    "my grandma has more skill than you";
    "seed";
    "son";
    "ur trash";
    "LOL";
    "@LMAO";
    "imagine being you right now";
    "xD";
    "don't even try LOL";
    "you lost sonney";
    "why do you even try";
    "I didn't think being this bad was possible bro";
    "leave son";
    "no skill";
    "so sad man.";
    "bad";
    "you're nothing";
    "lol";
    "so trash";
    "so bad";
    "Get Roasted";
    "Go Cry back to ur momma";
    "look he's mad";
    "cry more";
    "keep crying";
    "cry baby";
    "I won ez";
    "no one likes u";
    "SON";
    ".";
    "you were so close!";
    "better luck next time!";
    "Ugly";
    "HAHA";
    "ill 5-0";
    "just quit";
    "time to take out the trash am i right or not?";
    "did you get worse? ofc u did!";
    "I'm surprised you haven't quit yet";
 
 
 
 
 
 
 
 
 
 
 
}
 
 
function TrashTalk(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.H and gameProcessedEvent == false then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
        garbage[math.random(1,#garbage)],
        "All"
    )
    end
end
 
game:GetService("UserInputService").InputBegan:connect(TrashTalk)
end)
