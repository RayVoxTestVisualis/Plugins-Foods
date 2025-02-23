ITEM.name = "Cheeseburger"
ITEM.model = "models/foodnhouseholditems/burgersims2.mdl"
ITEM.width = 2
ITEM.height = 2
ITEM.description = "Un simple cheeseburger."
ITEM.category = "Cuisinable"
ITEM.food = 35
ITEM.water = 25
ITEM.sat = 20

ITEM:AddFunctionEat("Manger","Manger le Cheeseburger",nil)

function ITEM:PopulateTooltip(tooltip)
    local Composition = tooltip:AddRow("Composition")
    Composition:SetBackgroundColor(Color(0, 0, 0, 255))
    Composition:SetImportant()
    Composition:SetText("Composition")
    Composition:SizeToContents()

    local comp = {
        "Pain",
        "Fromage",
        "Steak",
        "Pain"
    }

    for k,v in pairs(comp) do
        local row = tooltip:AddRow(v)
        row:SetBackgroundColor(Color(0, 0, 0, 255))
        row:SetText(v)
        row:SizeToContents()
    end
end