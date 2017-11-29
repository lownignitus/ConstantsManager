local isSet = GetAutoLootDefault()
if isSet == true then
	SetAutoLootDefault = false
end

local isEnabled = BNGetMatureLanguageFilter()
if isEnabled == false then
	BNSetMatureLanguageFilter(true)
end


if mouseInvertPitch ~= 1 then
	mouseInvertPitch = 1
end