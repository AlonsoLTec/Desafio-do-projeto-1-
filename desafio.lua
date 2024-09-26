--Habilitar UTF-8 no terminal
os.execute("chcp 65001")
-- Criatura
local monsterName = "Esqueleto"
local descripties = "Um morto-vivo agressivo com ataques a distância, Esqueletos aparecem em um \n|nível de luz de 0 em grupos de 4 ou 5 \n|na Superfície na Edição Java e 1 a 2 na Edição Bedrock."
local emoji = "🏹"
local sound = "crac"
local favoriteTime = "Noturno"
local itens = "\n|0–2 Ossos. 0–2 Flechas. Os itens recolhidos têm 100% de chance de cair e cair com o mesmo nível \n|de dano que tinham quando foram pegos.  "

--Atributos
local atackAttribute = 3
local defenseAttribute = 4
local lifeAttribute = 5
local velocityAttribute = 7
local inteligenceAttribute = 10

--funções

--Barra de progresso
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
--Foto do Rg
local function CreateCard()

for i = 1, 7, 1 do
    if i == 1 then
    print("|⬜⬜⬜⬜⬜⬜⬜⬜")
    end

    if i == 2 then 
    print("|⬜⬛⬛⬜⬜⬛⬛⬜")
     end
    if i == 3 then
    print("|⬜⬛⬛⬜⬜⬛⬛⬜")
    end

    if i ==4 then
        print("|⬜⬜⬜⬛⬛⬜⬜⬜")
    end
    if i == 5 then
        print("|⬜⬛⬛⬛⬛⬛⬛⬜")
        
    end
    if i == 6 then
         print("|⬜⬜⬜⬜⬜⬜⬜⬜")
    end
    
    
end


    return CreateCard
    
end



--Cartão
print("===================================")
print("| Foto do Rg: ")
print(CreateCard())

print("===================================")
    print("| ".. monsterName)
    print("| "..descripties)
    print("| Itens: "..itens)
    print("| Som: ".. sound)
    print("| Emoji favorito: "..emoji)
    print("| Horário favorito: "..favoriteTime)
    print("| Atributos")
    print("| Ataque:        "..getProgressBar(atackAttribute))
    print("| Defesa:        "..getProgressBar(defenseAttribute))
    print("| Vida:          "..getProgressBar(lifeAttribute))
    print("| Velocidade:    "..getProgressBar(velocityAttribute))   
    print("| InteligÊncia:  "..getProgressBar(inteligenceAttribute))
    print("|")
    print("===================================")
