local isSet = GetAutoLootDefault()
if isSet == nul or isSet == nil or isSet ~= true then
	isSet = false
end

if isSet == false then
	SetAutoLootDefault = true
end

local isEnabled = BNGetMatureLanguageFilter()
if isEnabled == false then
	BNSetMatureLanguageFilter(true)
end


if mouseInvertPitch ~= 1 then
	mouseInvertPitch = 1
end