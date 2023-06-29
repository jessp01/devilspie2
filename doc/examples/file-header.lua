--[[
	This file is part of devilspie2
	Copyright (C) 2023 Darren Salt

	This is an example primarily intended for use in your own
	configuration files etc. without causing licence contamination.
	As such, no licence conditions are attached; it may be modified and
	redistributed freely. Essentially, do what you want with it.

	That said, retaining proper attribution would be appreciated.
]]
-- Optional, but probably useful. (Technical feedback would be helpful.)
set_adjust_for_decoration(true)
-- Set up some variables containing likely-to-be-referenced values
win_class = get_window_class()
win_role = get_window_role()
win_name = get_window_name()
app_name = get_application_name()
ins_name = get_class_instance_name()
if ins_name == nil then ins_name = '[nil]' end
grp_name = get_class_group_name()
if grp_name == nil then grp_name = '[nil]' end
-- Debug output ("devilspie2 -d")
decorated = get_window_is_decorated() and "yes" or "no"
debug_print("\nName: '" .. win_name .. "'\nApp: '" .. app_name .. "'\nClass: " .. win_class .. "\nRole: <" .. win_role .. ">")
debug_print ("Process: '" .. get_process_name() .. "'\nDecorated: " .. decorated)
debug_print ("Instance: '" .. ins_name .. "' & '" .. grp_name .. "'")

-- Add your stuff here!
