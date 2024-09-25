--Habilitar UTF-8 no terminal
os.execute("chcp 65001")
-- Criatura
local monsterName = "Esqueleto"
local descripties = "Um morto-vivo agressivo com ataques a distância"
local emoji = "🏹"
local sound = "crac"
local favoriteTime = "Noturno"
local item = "Osso"

--Atributos
local atackAtribute = 3
local defenseAttribute = 4
local lifeAttribute = 5
local velocityAttribute = 7
local inteligenceAttribute = 10

--função

local function getProgressBar(attribute)
local fullChar = "⬛"
local emptyChar = "⬜"

    local result = ""
    for i = 1, 10, 1 do

     if i<= attribute then
        result = result..fullChar

    else
        result = result..emptyChar
    end


    
end
return result
end


--cartão
print("===================================")
print("| ".. monsterName)
print("| "..descripties)
print("| Item: "..item)
print("| Som: ".. sound)
print("| Eomji favorito: "..emoji)
print("| Horário favorito: "..favoriteTime)
print("| Atributos")
print("| Ataque:        "..getProgressBar(atackAtribute))
print("| Defesa:        "..getProgressBar(defenseAttribute))
print("| Vida:          "..getProgressBar(lifeAttribute))
print("| Velocidade:    "..getProgressBar(velocityAttribute))
print("| InteligÊncia:  "..getProgressBar(inteligenceAttribute))
print("|")
print("===================================")