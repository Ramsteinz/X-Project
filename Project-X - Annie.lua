if not myHero.charName ~= "Annie" then return end
local version = 1.01

local scriptName = "Project-X - Annie"
printMessage = function(message) print("<font color=\"#6699FF\"><b>"..scriptName..":</b></font> <font color=\"#FFFFFF\">"..message.."</font>") end
if FileExist(LIB_PATH.."SourceLib.lua") then
  require 'SourceLib'
else
  printMessage("Downloading SourceLib, please wait ...")
  DownloadFile("https://raw.github.com/LegendBot/Scripts/master/Common/SourceLib.lua",LIB_PATH.."SourceLib.lua", function() printMessage("SourceLib successfully downloadded, please reload (double [F9]).") end)
  return true
end

-- called once when the script is loaded
function OnLoad()

end

-- handles script logic, a pure high speed loop
function OnTick()

end

--handles overlay drawing (processing is not recommended here,use onTick() for that)
function OnDraw()

end

--handles input
function OnWndMsg(msg,key)

end

-- listens to chat input
function OnSendChat(txt)

end

-- listens to spell
function OnProcessSpell(owner,spell)

end
