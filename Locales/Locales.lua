-- File: Locales/Locales.lua
local _, addon = ...
local locale = GetLocale()

-- Fallback table: returns the key string if no translation exists
local L = setmetatable({}, {
    __index = function(t, k)
        return k
    end
})

addon.L = L

-- German localization (Formal address for WotLK 3.3.5 UI)
if locale == "deDE" then
    L["Settings"] = "Einstellungen"
    L["General"] = "Allgemein"
    L["Interface"] = "Benutzeroberfläche"
    L["Enable"] = "Aktivieren"
    L["Disable"] = "Deaktivieren"
    L["Press Space to Continue"] = "Drücken Sie die Leertaste zum Fortfahren"
    L["Accept Quest"] = "Quest annehmen"
    L["Complete Quest"] = "Quest abschließen"
    L["Goodbye"] = "Auf Wiedersehen"
    L["Font Size"] = "Schriftgröße"
    L["UI Scale"] = "UI-Skalierung"
    -- Additional localized strings can be added here
end
