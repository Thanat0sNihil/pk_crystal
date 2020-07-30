	object_const_def
	const RT10ZAPDOS

Route10North_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_OBJECTS, .Zapdos
	
.Zapdos
	checkevent EVENT_FOUGHT_ZAPDOS
	iftrue .NoAppear
	checkevent EVENT_FOUGHT_LUGIA
	iftrue .CheckPowerPlant
	sjump .NoAppear

.CheckPowerPlant
	checkevent EVENT_RETURNED_MACHINE_PART
	iftrue .Appear
	
.Appear
	appear RT10ZAPDOS
	endcallback
	
.NoAppear
	disappear RT10ZAPDOS
	endcallback
	
Zapdos:
	faceplayer
	opentext
	writetext ZapdosText
	cry ZAPDOS
	pause 15
	closetext
	setevent EVENT_FOUGHT_ZAPDOS
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon ZAPDOS, 40
	startbattle
	disappear RT10ZAPDOS
	reloadmapafterbattle
	end
	
ZapdosText:
	text "Gyaoo!"
	done

PowerPlantSign:
	jumptext PowerPlantSignText

Route10PokecenterSign:
	jumpstd PokecenterSignScript

PowerPlantSignText:
	text "KANTO POWER PLANT"
	done

Route10North_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 11,  1, ROUTE_10_POKECENTER_1F, 1
	warp_event  3,  9, POWER_PLANT, 1

	def_coord_events

	def_bg_events
	bg_event  5, 11, BGEVENT_READ, PowerPlantSign
	bg_event 12,  1, BGEVENT_READ, Route10PokecenterSign

	def_object_events
	object_event 5, 10, SPRITE_BIRD, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Zapdos, EVENT_LEGENDARY_BIRD