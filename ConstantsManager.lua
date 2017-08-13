if autoLootDefault ~= 1 then
	autoLootDefault = 1
end

local isEnabled = BNGetMatureLanguageFilter()
if isEnabled == false then
	BNSetMatureLanguageFilter(true)
end

if mouseInvertYaw ~= 1 then
	mouseInvertYaw = 1
end