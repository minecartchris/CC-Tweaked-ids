-- CC Tablet Initialization
os.sleep(1)
term.clear()
term.setCursorPos(1, 1)

-- Variables
local idTable = {
  [10] = "Ryan,",
  [56] = "Cheesy,",
  [31] = "Chris,",
  [16] = "Jeremy,",
  [40] = "Hunter,",
  [73] = "Chris' basement,",
  [83] = "Chris' hacking tablet,",
  [97] = "aleeya,",
}

-- Main Code
function Start()
  print("This is used for hacking.\n")
  local numberArray = {}
  for i, v in pairs(idTable) do
    table.insert(numberArray, i)
  end
  table.sort(numberArray)
  
  for i, v in ipairs(numberArray) do
    print(v..", "..idTable[v])
  end
end

Start()
r