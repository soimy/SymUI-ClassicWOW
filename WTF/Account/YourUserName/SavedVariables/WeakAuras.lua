
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["login_squelch_time"] = 10,
	["displays"] = {
		["攻击Debuff"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["rem"] = "5",
						["stacksOperator"] = ">",
						["auranames"] = {
							"死亡之愿", -- [1]
						},
						["useRem"] = true,
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["stacks"] = "2",
						["spellIds"] = {
						},
						["useName"] = true,
						["remOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "THICKOUTLINE",
				}, -- [2]
			},
			["height"] = 48,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["glowLines"] = 8,
			["useglowColor"] = false,
			["uid"] = "m(cuYtpOSnj",
			["glowXOffset"] = 0,
			["width"] = 48,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "攻击Debuff",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["glowLength"] = 10,
			["conditions"] = {
			},
			["parent"] = "重要Buff提示",
			["glowBorder"] = false,
		},
		["斩杀提示"] = {
			["glow"] = false,
			["parent"] = "姓名板重要提示",
			["cooldownTextDisabled"] = false,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.PassUnit then\n        local region = aura_env.region\n        local plate = C_NamePlate.GetNamePlateForUnit(aura_env.state.PassUnit)\n        if plate then\n            region:ClearAllPoints()\n            region:SetPoint(\"CENTER\", plate, \"CENTER\", aura_env.config.xoff, aura_env.config.yoff)\n            region:Show()\n        else\n            region:Hide()\n        end\n    end\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["auto"] = false,
			["cooldownSwipe"] = true,
			["useglowColor"] = false,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RoaringLion.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["event"] = "Chat Message",
						["events"] = " NAME_PLATE_UNIT_ADDED NAME_PLATE_UNIT_REMOVED COMBAT_LOG_EVENT_UNFILTERED ",
						["custom"] = "function(allstates, event,unit, ...)    \n    if event == \"NAME_PLATE_UNIT_ADDED\" then\n        if unit then\n            local guid = UnitGUID(unit)                   \n            --print(name)\n            allstates[guid] = {\n                changed = true,\n                show = false,\n                PassUnit = unit,\n                glow = false,\n            }            \n        end\n    end\n    \n    if event == \"NAME_PLATE_UNIT_REMOVED\" then\n        if unit then\n            local guid = UnitGUID(unit)\n            if allstates[guid] then\n                allstates[guid].changed = true\n                allstates[guid].PassUnit = \"none\"\n            end\n        end\n    end\n    \n    \n    for i = 1,40 do\n        local u = \"nameplate\"..i                \n        if UnitExists(u) then\n            if  (UnitHealth(u)/UnitHealthMax(u)) < 0.20 and UnitHealth(u) >= 1 then\n                --print(u)\n                allstates[u] = {\n                    changed = true,\n                    show = true,          \n                    PassUnit = u,\n                    glow = true,\n                } \n            else\n                allstates[u] = {\n                    changed = true,\n                    show = false,          \n                    PassUnit = \"none\",\n                }    \n            end\n        else\n            allstates[u] = {\n                changed = true,\n                show = false,          \n                PassUnit = \"none\",\n            }  \n        end\n        \n    end\n    \n    return true\n    \nend",
						["spellIds"] = {
						},
						["check"] = "update",
						["unevent"] = "auto",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 0,
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["version"] = 4,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%2.p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 40,
			["rotate"] = true,
			["glowLines"] = 8,
			["config"] = {
				["yoff"] = 50,
				["xoff"] = 0,
			},
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["glowYOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["frameStrata"] = 1,
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Nameplate Point Anchor",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["glowLength"] = 10,
			["glowScale"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura53",
			["authorOptions"] = {
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["name"] = "X-Offset",
					["default"] = 0,
					["key"] = "xoff",
				}, -- [1]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "yoff",
					["default"] = 0,
					["name"] = "Y-Offset",
				}, -- [2]
			},
			["zoom"] = 0,
			["semver"] = "1.0.3",
			["tocversion"] = 11303,
			["id"] = "斩杀提示",
			["width"] = 40,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["uid"] = "zXd9mdbIxgj",
			["inverse"] = false,
			["rotation"] = 0,
			["displayIcon"] = 135358,
			["url"] = "https://wago.io/tA18dNncU/4",
			["glowBorder"] = false,
		},
		["死愿"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bear_polar.ogg",
					["sound_channel"] = "SFX",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["single"] = "Scourge",
					["multi"] = {
						["Scourge"] = true,
					},
				},
				["use_encounter"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["use_unit"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_health"] = false,
						["power"] = "50",
						["power_operator"] = ">",
						["percenthealth"] = "32",
						["event"] = "Health",
						["unit"] = "target",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
						},
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "死亡之愿",
						["use_spellName"] = true,
						["use_targetRequired"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellName"] = 12328,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 2,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["parent"] = "冷却提示",
			["glowXOffset"] = 0,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["uid"] = "FlD)m79xZux",
			["glowLines"] = 8,
			["width"] = 64,
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "死愿",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["嗜血提示"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["form"] = {
							["single"] = 2,
							["multi"] = {
								true, -- [1]
								[3] = true,
							},
						},
						["event"] = "Conditions",
						["names"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = false,
						["unevent"] = "auto",
						["use_form"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["genericShowOn"] = "showOnCooldown",
						["unevent"] = "auto",
						["use_exact_spellName"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = 23894,
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 23894,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["spell"] = "嗜血",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["use_spell"] = true,
						["type"] = "status",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unit"] = "player",
						["power"] = "42",
						["subeventPrefix"] = "SPELL",
						["use_power"] = true,
						["use_powertype"] = false,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "30",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1];\nend",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_size"] = 14,
				}, -- [2]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 3,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["glowLength"] = 10,
			["load"] = {
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 37,
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 23894,
				["use_talent"] = true,
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["parent"] = "CD监控",
			["useglowColor"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 0,
			["displayIcon"] = 136012,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["uid"] = "cnw0JLz(oa(",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "嗜血提示",
			["width"] = 40,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowXOffset"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["glowLines"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["op"] = "<",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.376470588235294, -- [1]
								0.482352941176471, -- [2]
								0.694117647058824, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Rested/bg top"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = 378,
			["foregroundColor"] = {
				1, -- [1]
				0.92549019607843, -- [2]
				0.95686274509804, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/V19nktiRZ/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\naura_env.ShortenNumber = function(number,digits)\n    digits = tonumber(digits) or 0 -- error\n    number = tonumber(number) or 0 -- error\n    local affix = {'','k','m','b','t','p'}\n    local pastPoint = number\n    local i = 1\n    while number>1000 do\n        number = number/1000\n        i = i+1\n    end\n    pastPoint = string.sub(pastPoint,strlen(floor(number))+1,strlen(floor(number))+digits)\n    pastPoint = pastPoint == \"\" and 0 or pastPoint \n    if digits > 0 and tonumber(pastPoint) > 0 then\n        return format(\"%i\",number).. \".\" .. pastPoint .. affix[i]\n    elseif digits>0 and tonumber(pastPoint) <= 0 then\n        return format(\"%i\",number).. \".0\"  .. affix[i]\n    else\n        return format(\"%i\",number) .. affix[i]\n    end\nend\n\n--[[\nif not ExalityXPBarFrame then\n    local region = WeakAuras.regions[aura_env.id].region\n    local xpbar = CreateFrame(\"Frame\", \"ExalityXPBarFrame\", UIParent)\n    xpbar:SetAllPoints(region)\n    xpbar:SetScript(\"OnEnter\", function(self)\n            GameTooltip:SetOwner(self, \"ANCHOR_BOTTOMRIGHT\")\n            GameTooltip:ClearAllPoints()\n            GameTooltip:SetPoint(\"TOPLEFT\", self, \"BOTTOMRIGHT\", 0\n            , 0)\n            GameTooltip:ClearLines()\n            GameTooltip:AddLine(EXALITY_XP_BAR_GLOBAL_SHIT)\n            GameTooltip:Show()\n    end)\n    xpbar:SetScript(\"OnLeave\",GameTooltip_Hide)\nend\n]]\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
						["customDuration"] = "function()\n    if UnitLevel('player') < 110 then\n        -- rested\n        local exhaustXP = GetXPExhaustion() or 0\n        return UnitXP(\"player\")+exhaustXP,UnitXPMax(\"player\"),true\n        \n    else\n        return 0,1,true\n    end\n    \n    \n    return 1,1,true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["custom"] = "function()\n    if UnitLevel('player') == 110 then \n        return HasArtifactEquipped()\n    else\n        return true\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["events"] = "WA_ARTIFACTTRIGGER PLAYER_ENTERING_WORLD  ARTIFACT_XP_UPDATE UNIT_INVENTORY_CHANGED",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["translateType"] = "straightTranslate",
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0.5,
					["y"] = 10,
					["x"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorR"] = 1,
					["duration"] = "0.3",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["foregroundTexture"] = "Interface\\Custom\\XPbar\\xpbartop.tga",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 8,
			["height"] = 14.099978485107,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "none",
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["backgroundColor"] = {
				0.37647058823529, -- [1]
				0.37647058823529, -- [2]
				0.37647058823529, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["selfPoint"] = "CENTER",
			["startAngle"] = 0,
			["conditions"] = {
			},
			["xOffset"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_y"] = 2,
			["blendMode"] = "BLEND",
			["parent"] = "XP+Artifact+Honor+Reputation Bar",
			["uid"] = "PfmcauXgY6T",
			["slantMode"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "1.0.0",
			["compress"] = false,
			["id"] = "Rested/bg top",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 195.37239433737,
			["anchorPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["desaturateForeground"] = true,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.53,
			["fontSize"] = 12,
			["backgroundOffset"] = 0,
		},
		["StatsBorder-Shadow"] = {
			["parent"] = "Stats",
			["preferToUpdate"] = false,
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 10,
			["rotate"] = true,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth2.tga",
			["authorOptions"] = {
			},
			["alpha"] = 0.64,
			["tocversion"] = 11304,
			["id"] = "StatsBorder-Shadow",
			["width"] = 600,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "uhu7vPOQYtt",
			["config"] = {
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["conditions"] = {
			},
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["冷却提示"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"躲闪发生", -- [1]
				"嘲讽失败", -- [2]
				"亡灵意志", -- [3]
				"斩杀", -- [4]
				"致死打击", -- [5]
				"嗜血", -- [6]
				"嗜血Boss", -- [7]
				"断筋乱舞Boss", -- [8]
				"死愿", -- [9]
				"鲁莽", -- [10]
				"盾牌猛击", -- [11]
				"猛击", -- [12]
				"旋风斩Boss", -- [13]
				"战斗怒吼", -- [14]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -70,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["scale"] = 0.8,
			["internalVersion"] = 29,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "CENTER",
			["borderOffset"] = 4,
			["arcLength"] = 360,
			["tocversion"] = 11304,
			["id"] = "冷却提示",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["gridWidth"] = 5,
			["uid"] = "ZSU9V4e3Ssj",
			["config"] = {
			},
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["sort"] = "none",
			["authorOptions"] = {
			},
		},
		["魔法HUD"] = {
			["user_y"] = 0,
			["user_x"] = 0.3,
			["parent"] = "状态HUD组",
			["adjustedMax"] = 43,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_power"] = false,
						["event"] = "Power",
						["unit"] = "player",
						["names"] = {
						},
						["powertype"] = 0,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_showCost"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 176,
			["internalVersion"] = 29,
			["selfPoint"] = "CENTER",
			["overlays"] = {
				{
					0.843137254901961, -- [1]
					1, -- [2]
					0.27843137254902, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["rotation"] = 180,
			["font"] = "Friz Quadrata TT",
			["progressPrecision"] = 0,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "默认",
					["text_anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "RIGHT",
					["text_shadowYOffset"] = -1,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 200,
			["conditions"] = {
			},
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["color"] = {
			},
			["startAngle"] = 51,
			["foregroundColor"] = {
				0.152941176470588, -- [1]
				0.113725490196078, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["authorOptions"] = {
			},
			["blendMode"] = "ADD",
			["width"] = 200,
			["frameStrata"] = 1,
			["slantMode"] = "INSIDE",
			["overlayclip"] = true,
			["xOffset"] = 42,
			["load"] = {
				["use_class"] = false,
				["use_never"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["compress"] = false,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["tocversion"] = 11302,
			["id"] = "魔法HUD",
			["fontSize"] = 12,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["uid"] = "HQfANpSzWnL",
			["inverse"] = false,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura16",
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["backgroundOffset"] = 2,
		},
		["压制提示"] = {
			["glow"] = false,
			["icon"] = true,
			["xOffset"] = 0,
			["zoom"] = 0,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.PassUnit then\n        local region = aura_env.region\n        local plate = C_NamePlate.GetNamePlateForUnit(aura_env.state.PassUnit)\n        if plate then\n            region:ClearAllPoints()\n            region:SetPoint(\"CENTER\", plate, \"CENTER\", aura_env.config.xoff, aura_env.config.yoff)\n            region:Show()\n        else\n            region:Hide()\n        end\n    end\nend\n\n\n",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/zrAET42ez/1",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\swordecho.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.config.duration <=  0 then\n    aura_env.config.duration = 2\nend",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["custom"] = "function(allstates, event,unit, ...)    \n    if event == \"NAME_PLATE_UNIT_ADDED\" then\n        if unit then\n            local guid = UnitGUID(unit)                   \n            --print(name)\n            allstates[guid] = {\n                changed = true,\n                show = false,\n                PassUnit = unit,\n                glow = false,\n            }            \n        end\n    end\n    \n    if event == \"NAME_PLATE_UNIT_REMOVED\" then\n        if unit then\n            local guid = UnitGUID(unit)\n            if allstates[guid] then\n                allstates[guid].changed = true\n                allstates[guid].PassUnit = \"none\"\n            end\n        end\n    end\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags = ...\n        local spellID,spellName,spellSchool\n        local missType = \"\"\n        local stanceIndex = GetShapeshiftForm()\n        \n        if subEvent == \"SWING_MISSED\" and sourceName == UnitName(\"player\")  then\n            --if subEvent == \"SWING_MISSED\" and sourceName == UnitName(\"player\") and stanceIndex == 1 then\n            missType = select(11,...)\n            --print(missType .. \"SWING missed\")\n            --print(missType .. \"  SWING \")\n        elseif subEvent == \"SPELL_MISSED\" and sourceName == UnitName(\"player\") then\n            --elseif subEvent == \"SPELL_MISSED\" and sourceName == UnitName(\"player\") and stanceIndex == 1 then\n            \n            spellID,spellName,spellSchool,missType = select(11, ...)\n            --print(missType .. \"SPELL missed\")\n            --print(missType .. \"  SPELL \")            \n        end\n        \n        if missType == \"DODGE\" then\n            for i = 1,40 do\n                local u = \"nameplate\"..i                \n                if UnitExists(u) and UnitGUID(u) == destGUID then            \n                    allstates[destGUID] = {\n                        changed = true,\n                        show = true,          \n                        PassUnit = u,\n                        glow = true,\n                        autoHide = true,\n                        progressType = \"timed\",\n                        duration = aura_env.config.duration,\n                    } \n                    break\n                    \n                end\n            end\n        end\n    end\n    \n    return true\n    \nend",
						["events"] = " NAME_PLATE_UNIT_ADDED NAME_PLATE_UNIT_REMOVED COMBAT_LOG_EVENT_UNFILTERED ",
						["spellIds"] = {
						},
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "压制",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 7887,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldownEdge"] = false,
			["keepAspectRatio"] = false,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "R0zLHbigXLR",
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%2.p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 40,
			["rotate"] = true,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "xoff",
					["default"] = 0,
					["name"] = "X-Offset",
				}, -- [1]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["name"] = "Y-Offset",
					["default"] = 0,
					["key"] = "yoff",
				}, -- [2]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 5,
					["step"] = 0.1,
					["width"] = 2,
					["min"] = 0,
					["key"] = "duration",
					["default"] = 3,
					["name"] = "Duration",
				}, -- [3]
			},
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["rotation"] = 0,
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Nameplate Point Anchor",
			["regionType"] = "icon",
			["glowLines"] = 8,
			["blendMode"] = "BLEND",
			["glowScale"] = 1,
			["semver"] = "1.0.2",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura53",
			["useglowColor"] = false,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11303,
			["id"] = "压制提示",
			["width"] = 40,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["discrete_rotation"] = 0,
			["config"] = {
				["yoff"] = 50,
				["xoff"] = 0,
				["duration"] = 4,
			},
			["inverse"] = false,
			["parent"] = "姓名板重要提示",
			["displayIcon"] = 132223,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["STATS - Simple"] = {
			["outline"] = "THICKOUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "BUFFS %c4   HIT %c2%%   CRIT %c1%%   AP %c3   DMG %c5%%",
			["customText"] = "function ()\n    function isSlotEnchanted(slotName)\n        local slotId = GetInventorySlotInfo(slotName)\n        local itemLink = GetInventoryItemLink(\"player\", slotId)\n        if not itemLink or itemLink == \"\" then\n            return 0\n        end\n        local itemString = string.match(itemLink, \"item[%-?%d:]+\")\n        local _, itemId, enchantId = strsplit(\":\", itemString)\n        if enchantId ~= \"\" then\n            return 1\n        end\n        return 0\n    end\n    local _, className = UnitClass(\"player\")\n    local crit = GetCritChance()\n    local hit = GetHitModifier()\n    local base, posBuff, negBuff = UnitAttackPower(\"player\");\n    local effective = base + posBuff + negBuff;\n    local buffCount = 0\n    if className == \"WARRIOR\" then\n        buffCount = 1\n    end\n    buffCount = buffCount + isSlotEnchanted(\"LEGSSLOT\") + isSlotEnchanted(\"HEADSLOT\")\n    local buffsCounted = false\n    for i = 1, 34 do\n        local buffData = UnitBuff(\"player\", i)\n        if not buffData and not buffsCounted then\n            buffCount = buffCount + (i - 1)\n            buffsCounted = true\n        end\n    end\n    local _, _, _, _, _, _, percentmod = UnitDamage(\"player\");\n    local dmgMod = math.ceil(percentmod * 100)\n    return tonumber(string.format(\"%.2f\", crit)), hit, effective, buffCount, dmgMod\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "TOP",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/DB8QTxr6N/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["strength_operator"] = ">",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["strength"] = "0",
						["use_strength"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "group",
						["use_unit"] = true,
						["event"] = "Conditions",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["wordWrap"] = "WordWrap",
			["font"] = "聊天",
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["use_level"] = true,
				["level"] = "35",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["level_operator"] = ">",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				0.909803921568627, -- [2]
				0.494117647058824, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["justify"] = "CENTER",
			["tocversion"] = 11304,
			["id"] = "STATS - Simple",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "BOTTOM",
			["config"] = {
			},
			["xOffset"] = 0,
			["uid"] = "1stqCEYU3HE",
			["fixedWidth"] = 200,
			["automaticWidth"] = "Auto",
			["parent"] = "Stats",
		},
		["XP/Artif %"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				0.92156862745098, -- [1]
				1, -- [2]
				0.88627450980392, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.mode == 'xp' then\n        local val = (UnitXP(\"player\")/UnitXPMax(\"Player\"))*100\n        local exhaustXP\n        if  GetXPExhaustion() then\n            exhaustXP = (GetXPExhaustion()/UnitXPMax('player'))*100\n        end\n        \n        if (\"%.1f\"):format(val) == (\"%.0f.0\"):format(val) then\n            val = (\"%.0f\"):format(val) .. \"%%\"\n        else\n            val = (\"%.1f\"):format(val) .. \"%%\"\n        end\n        \n        if exhaustXP then\n            if (\"%.1f\"):format(exhaustXP) == (\"%.0f.0\"):format(exhaustXP) then\n                val  = val .. \"|cFFCCCCCC/\" ..  (\"%.0f\"):format(exhaustXP) .. \"%%\"\n            else\n                val = val .. \"|cFFCCCCCC/\".. (\"%.1f\"):format(exhaustXP) .. \"%%\"\n            end\n        end\n        return val\n    elseif aura_env.mode == 'artifact' and HasArtifactEquipped() then\n        local a = aura_env.ArtifactInfo()\n        return format(\"%.1f\",(a.power/a.maxPower)*100) ..\"%%\"\n        \n    elseif aura_env.mode == 'honor' and UnitLevel('player') == 110 then\n        -- Honor\n        -- LOCALS\n        local r = aura_env.HonorInfo()\n        return format(\"%.1f\",(r.currHon/r.maxHon)*100) .. \"%%\"\n    elseif aura_env.mode == 'faction' then\n        -- REPUTATION\n        local r = aura_env.RepInfo()\n        if not r.name then return \"Error\" end \n        if r.id == 'Exalted' then return \"Exalted\" end\n        return format(\"%.1f\",(r.current/r.max)*100) .. \"%%\"\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 372,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/V19nktiRZ/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.mode = 'artifact'\n\naura_env.ArtifactInfo = function()\n    local loaded = IsAddOnLoaded('LibArtifactData-1.0') or  LoadAddOn('LibArtifactData-1.0') \n    local artifactID,unspentPower,power,maxPower,powerForNextRank,numRanksPurchased,numRanksPurchasable\n    if loaded then \n        aura_env.LAD = aura_env.LAD or LibStub('LibArtifactData-1.0')\n        if not aura_env.LAD:GetActiveArtifactID() then\n            aura_env.LAD:ForceUpdate()\n        end\n        artifactID,unspentPower,power,maxPower,powerForNextRank,numRanksPurchased,numRanksPurchasable=aura_env.LAD:GetArtifactPower(aura_env.LAD:GetActiveArtifactID())\n        --[[\n    artifactID - artifact ID\n    unspentPower - power that I havent spent ( same as power until you have power to put in point)\n    power - power i have put in for this rank\n    maxPower - full power to complete\n    powerForNextRank - remaining power to complete\n    numRanksPurchased - Ranks atm\n    numRanksPurchasable - Available ranks to purchase\n    ]]\n    end\n    if not power or not maxPower then \n        power = 0\n        maxPower = 1\n    end\n    local r = {\n        ['id'] = artifactID,\n        ['unspentPower'] = unspentPower,\n        ['power'] = power,\n        ['maxPower'] = maxPower,\n        ['powNextRank'] = powerForNextRank,\n        ['ranks'] = numRanksPurchased,\n        ['availableRanks'] = numRanksPurchasable\n    }\n    \n    return r\nend\naura_env.RepInfo = function()\n    local name,id,barmin,barmax,barval = GetWatchedFactionInfo()\n    if not id then return end\n    local value1 = barval-barmin -- current\n    local value2 = barmax-barmin -- max\n    if id == 1 then id = 'Hated'\n    elseif id == 2 then id = 'Hostile'\n    elseif id == 3 then id = 'Unfriendly'\n    elseif id == 4 then id = 'Neutral'\n    elseif id == 5 then id = 'Friendly'\n    elseif id == 6 then id = 'Honored'\n    elseif id == 7 then id = 'Revered'\n    elseif id == 8 then id = 'Exalted'\n    else id = 'none'\n    end\n    local r = {\n        ['current'] = value1,\n        ['max'] = value2,\n        ['id'] = id,\n        ['name'] = name\n    }\n    return r\nend\naura_env.XPInfo = function()\n    local r = {\n        ['xp'] = UnitXP('player'),\n        ['xpMax'] = UnitXPMax('player'),\n        ['level'] = UnitLevel('player'),\n        ['rested'] = GetXPExhaustion() or 0\n    }\n    return r\nend\naura_env.HonorInfo = function()\n    local currHon = UnitHonor('player')\n    local maxHon = UnitHonorMax('player')\n    local honLevel = UnitHonorLevel('player')\n    local honMaxLevel = GetMaxPlayerHonorLevel()\n    local canPrestige = CanPrestige()\n    \n    if canPrestige then\n        --  max level reached, can prestige\n        EXALITY_XP_BAR_GLOBAL_SHIT = PVP_HONOR_PRESTIGE_AVAILABLE\n    end\n    local r = {\n        ['currHon'] = currHon,\n        ['maxHon'] = maxHon,\n        ['honLvl'] = honLevel,\n        ['honMaxLvl'] = honMaxLevel,\n        ['canPrestige'] = canPrestige\n    }\n    return r\nend",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom_type"] = "status",
						["names"] = {
						},
						["event"] = "Conditions",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event,top,bot)\n    aura_env.mode = aura_env.mode or 'nil'\n    if event == 'WA_UPDATE_MODE' then\n        aura_env.mode = top and top or aura_env.mode\n    end\n    if aura_env.mode == 'artifact' then\n        return HasArtifactEquipped()\n    elseif aura_env.mode == 'honor' or aura_env.mode == 'faction' then\n        return true\n    elseif aura_env.mode == 'xp' then\n        return UnitLevel('player')<110\n    elseif aura_env.mode == 'nil' then\n        return true\n    end\n    \nend",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["events"] = "WA_UPDATE_MODE,UPDATE_FACTION,PLAYER_ENTERING_WORLD UPDATE_EXHAUSTION PLAYER_XP_UPDATE ARTIFACT_XP_UPDATE UNIT_INVENTORY_CHANGED",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0.5,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "straightTranslate",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration"] = "0.3",
					["colorA"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["translateType"] = "straightTranslate",
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0.49,
					["y"] = 50,
					["x"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorR"] = 1,
					["scalex"] = 1,
				},
			},
			["font"] = "Visitor1",
			["version"] = 8,
			["height"] = 12.000056266785,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["size"] = {
					["single"] = "none",
					["multi"] = {
						["none"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["level_operator"] = "<",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["regionType"] = "text",
			["parent"] = "XP+Artifact+Honor+Reputation Bar",
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["justify"] = "CENTER",
			["fixedWidth"] = 200,
			["id"] = "XP/Artif %",
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["automaticWidth"] = "Auto",
			["uid"] = "AKybd4PD3)9",
			["config"] = {
			},
			["width"] = 28.999950408936,
			["conditions"] = {
			},
			["wordWrap"] = "WordWrap",
			["selfPoint"] = "BOTTOM",
		},
		["冲锋提示"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "local data = WeakAuras.GetData(aura_env.id)\nfor _,v in pairs(data.triggers) do\n    if v.trigger and v.trigger.event == \"冷却进度(法术)\" then\n        WeakAuras.ScanEvents(\"WATCH_BUTTON_PRESS\",v.trigger.spellName, false, aura_env.id)\n        break\n    elseif v.trigger and  v.trigger.event == \"Cooldown Progress (Item)\" then\n        WeakAuras.ScanEvents(\"WATCH_BUTTON_PRESS\", v.trigger.itemName, true, aura_env.id)\n        break\n    end\nend",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = false,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["form"] = {
							["single"] = 1,
						},
						["use_unit"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["unevent"] = "auto",
						["use_form"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 100,
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "冲锋",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1];\nend",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["border_size"] = 14,
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["type"] = "subborder",
				}, -- [2]
				{
					["border_size"] = 3,
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["border_color"] = {
					},
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["width"] = 40,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_exact_spellknown"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spellknown"] = 12975,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["parent"] = "CD监控",
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 2,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "onCooldown",
						["trigger"] = 2,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellInRange",
						["trigger"] = 2,
					},
					["changes"] = {
						{
							["value"] = {
								0.8, -- [1]
								0.1, -- [2]
								0.1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
			},
			["icon"] = true,
			["regionType"] = "icon",
			["useglowColor"] = false,
			["config"] = {
			},
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "冲锋提示",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["uid"] = "cFcdjg0qTtL",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["displayIcon"] = 135871,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["嘲讽失败"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/8jodVwYqI/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["icon"] = true,
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["parent"] = "冷却提示",
			["fixedWidth"] = 200,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.819607843137255, -- [2]
						0.219607843137255, -- [3]
						1, -- [4]
					},
					["text_font"] = "默认",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["authorOptions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "OqGpdEtoIL(",
			["glowFrequency"] = 0.25,
			["fontSize"] = 24,
			["glowLength"] = 10,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "bounce",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["regionType"] = "icon",
			["glowXOffset"] = 0,
			["tocversion"] = 11304,
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = false,
			["displayText"] = "Overpower\n\n",
			["automaticWidth"] = "Auto",
			["zoom"] = 0.25,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "嘲讽失败",
			["conditions"] = {
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "BOTTOM",
			["displayIcon"] = 132350,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "5",
						["names"] = {
						},
						["use_missType"] = true,
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["spellName"] = "嘲讽",
						["subeventSuffix"] = "_MISSED",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Combat Log",
						["missType"] = "RESIST",
						["use_sourceName"] = false,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["use_unit"] = true,
						["sourceUnit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = "嘲讽",
						["type"] = "event",
						["subeventSuffix"] = "_MISSED",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["duration"] = "5",
						["event"] = "Combat Log",
						["names"] = {
						},
						["use_missType"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["missType"] = "DODGE",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowBorder"] = false,
		},
		["状态监视器"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"DebugInfo", -- [1]
			},
			["borderBackdrop"] = "Solid",
			["xOffset"] = 27.4584102630615,
			["yOffset"] = -100.282897949219,
			["anchorPoint"] = "TOPLEFT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 5,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["align"] = "LEFT",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.507011026144028, -- [4]
			},
			["rotation"] = 0,
			["animate"] = false,
			["sort"] = "none",
			["scale"] = 1,
			["useAnchorPerUnit"] = false,
			["border"] = true,
			["borderEdge"] = "None",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["anchorPerUnit"] = "NAMEPLATE",
			["radius"] = 200,
			["constantFactor"] = "RADIUS",
			["uid"] = "M8cxtXn5Rn5",
			["borderOffset"] = 4,
			["config"] = {
			},
			["selfPoint"] = "TOPLEFT",
			["id"] = "状态监视器",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["borderInset"] = 1,
			["useLimit"] = false,
			["grow"] = "DOWN",
			["conditions"] = {
			},
			["gridType"] = "RD",
			["rowSpace"] = 1,
		},
		["AvailableRanks"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				0.92156862745098, -- [1]
				1, -- [2]
				0.88627450980392, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.mode == 'artifact' then\n        local r = aura_env.ArtifactInfo()\n        if r.availableRanks and r.availableRanks > 0 then\n            return \"|cFFCCCCCCRanks Purchasable:|r|CFF00FF00\" .. r.availableRanks .. \"|r\\n\"   \n        end\n        \n    end\n    return \"\"\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 346.00006103516,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/V19nktiRZ/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.mode = 'artifact'\n\n\naura_env.ArtifactInfo = function()\n    local loaded = IsAddOnLoaded('LibArtifactData-1.0') or  LoadAddOn('LibArtifactData-1.0')\n    local artifactID,unspentPower,power,maxPower,powerForNextRank,numRanksPurchased,numRanksPurchasable\n    if loaded then\n        aura_env.LAD = aura_env.LAD or LibStub('LibArtifactData-1.0')\n        if not aura_env.LAD:GetActiveArtifactID() then\n            aura_env.LAD:ForceUpdate()\n        end\n        artifactID,unspentPower,power,maxPower,powerForNextRank,numRanksPurchased,numRanksPurchasable=aura_env.LAD:GetArtifactPower(aura_env.LAD:GetActiveArtifactID())\n        --[[\n    artifactID - artifact ID\n    unspentPower - power that I havent spent ( same as power until you have power to put in point)\n    power - power i have put in for this rank\n    maxPower - full power to complete\n    powerForNextRank - remaining power to complete\n    numRanksPurchased - Ranks atm\n    numRanksPurchasable - Available ranks to purchase\n    ]]\n    end\n    if not power or not maxPower then\n        power = 0\n        maxPower = 1\n    end\n    local r = {\n        ['id'] = artifactID,\n        ['unspentPower'] = unspentPower,\n        ['power'] = power,\n        ['maxPower'] = maxPower,\n        ['powNextRank'] = powerForNextRank,\n        ['ranks'] = numRanksPurchased,\n        ['availableRanks'] = numRanksPurchasable\n    }\n    return r\nend\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom_type"] = "status",
						["names"] = {
						},
						["event"] = "Conditions",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event,top,bot)\n    aura_env.mode = aura_env.mode or 'nil'\n    if event == 'WA_UPDATE_MODE' then\n        aura_env.mode = top\n    end\n    if aura_env.mode == 'artifact' then\n        return HasArtifactEquipped()\n    end\n    \nend",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["events"] = "WA_UPDATE_MODE,UPDATE_FACTION,PLAYER_ENTERING_WORLD UPDATE_EXHAUSTION PLAYER_XP_UPDATE ARTIFACT_XP_UPDATE UNIT_INVENTORY_CHANGED",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0.5,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "straightTranslate",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration"] = "0.3",
					["colorA"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0.49,
					["y"] = 50,
					["x"] = 0,
					["translateType"] = "straightTranslate",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
			},
			["font"] = "Expressway",
			["version"] = 8,
			["height"] = 8.9999494552612,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["size"] = {
					["single"] = "none",
					["multi"] = {
						["none"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["level_operator"] = "<",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 9,
			["regionType"] = "text",
			["parent"] = "XP+Artifact+Honor+Reputation Bar",
			["authorOptions"] = {
			},
			["xOffset"] = 1,
			["semver"] = "1.0.0",
			["fixedWidth"] = 200,
			["id"] = "AvailableRanks",
			["justify"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["automaticWidth"] = "Auto",
			["uid"] = "8cdZPwmNn0h",
			["config"] = {
			},
			["width"] = 6.9999399185181,
			["conditions"] = {
			},
			["wordWrap"] = "WordWrap",
			["selfPoint"] = "BOTTOM",
		},
		["兽人种族技能提示"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.isBossFunc = function()\n    for i= 1,5 do \n        if UnitIsUnit(\"target\",\"boss\".. i) then\n            return true \n        end \n    end \nend",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 20572,
						["use_spellName"] = true,
						["use_exact_spellName"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["spellName"] = 20572,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["spell"] = "20572",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["use_spell"] = true,
						["type"] = "status",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["power"] = "30",
						["power_operator"] = "<",
						["duration"] = "1",
						["event"] = "Health",
						["use_unit"] = true,
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "30",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_hostility"] = false,
						["level_operator"] = ">=",
						["use_character"] = false,
						["use_unit"] = true,
						["use_class"] = false,
						["character"] = "npc",
						["level"] = "62",
						["custom_hide"] = "custom",
						["type"] = "custom",
						["use_level"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["events"] = "PLAYER_TARGET_CHANGED",
						["custom"] = "aura_env.isBossFunc()",
						["custom_type"] = "event",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["unit"] = "target",
					},
					["untrigger"] = {
						["custom"] = "not aura_env.isBossFunc()",
						["unit"] = "target",
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 14,
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_offset"] = 0,
				}, -- [2]
				{
					["type"] = "subborder",
					["border_size"] = 3,
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["width"] = 40,
			["load"] = {
				["use_race"] = true,
				["talent"] = {
				},
				["race"] = {
					["single"] = "Orc",
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["parent"] = "CD监控",
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135726,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["useglowColor"] = false,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "兽人种族技能提示",
			["glowLength"] = 10,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["uid"] = "i6BUQpU)2Zb",
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["RepBar"] = {
			["sparkWidth"] = 7,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOM",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/FiZvhIAGw/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
						["customDuration"] = "function()\n    local name, standing, Repmin, Repmax, Rep  = GetWatchedFactionInfo()\n    return Rep - Repmin, Repmax - Repmin, true\nend",
						["customName"] = "function()\n    local name, standing, Repmin, Repmax, Rep  = GetWatchedFactionInfo()\n    return string.format(\"%.1f\", Rep - Repmin / Repmax - Repmin * 100)\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_ENTERING_WORLD, PLAYER_XP_UPDATE, PLAYER_LEVEL_UP UNIT_AURA",
						["names"] = {
						},
						["custom_type"] = "event",
						["custom"] = "function()\n    return true\nend",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return false\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.15686274509804, -- [1]
				0.88235294117647, -- [2]
				0.85098039215686, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 3,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 3,
				}, -- [2]
			},
			["height"] = 24,
			["load"] = {
				["use_never"] = true,
				["use_level"] = true,
				["level"] = "60",
				["class"] = {
					["multi"] = {
					},
				},
				["level_operator"] = "==",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["version"] = 2,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.10995221138, -- [4]
			},
			["selfPoint"] = "CENTER",
			["icon"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["semver"] = "1.0.1",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "RIGHT",
			["uid"] = "fB7Rxatx0(g",
			["sparkHeight"] = 40,
			["texture"] = "Ruben",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 11303,
			["id"] = "RepBar",
			["frameStrata"] = 2,
			["alpha"] = 1,
			["width"] = 160,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "XP/Rep Bar",
		},
		["致死打击"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 29,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["single"] = "Scourge",
					["multi"] = {
						["Scourge"] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["parent"] = "冷却提示",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["triggers"] = {
				{
					["trigger"] = {
						["debuffClass"] = {
							["magic"] = true,
						},
						["auranames"] = {
							"恐惧", -- [1]
							"免疫魅惑/恐惧/变形", -- [2]
							"催眠术", -- [3]
						},
						["duration"] = "1",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 21551,
						["type"] = "status",
						["event"] = "Action Usable",
						["unevent"] = "auto",
						["realSpellName"] = "致死打击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_targetRequired"] = true,
						["namePattern_name"] = "恐惧",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["namePattern_operator"] = "match('%s')",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Music",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RoaringLion.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["glowLines"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "致死打击",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 64,
			["glowLength"] = 10,
			["uid"] = "OdHPYs)X3tr",
			["inverse"] = false,
			["glowYOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["生命HUD"] = {
			["user_y"] = 0,
			["user_x"] = 0.3,
			["color"] = {
			},
			["adjustedMax"] = 100,
			["yOffset"] = -49.9999694824219,
			["foregroundColor"] = {
				0.352941176470588, -- [1]
				0.992156862745098, -- [2]
				0.737254901960784, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_power"] = false,
						["use_showCost"] = true,
						["names"] = {
						},
						["event"] = "Health",
						["powertype"] = 1,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_percenthealth"] = false,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 297,
			["internalVersion"] = 29,
			["selfPoint"] = "CENTER",
			["width"] = 198.591549295775,
			["rotation"] = 180,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "默认",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "LEFT",
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 200,
			["parent"] = "状态HUD组",
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["conditions"] = {
			},
			["startAngle"] = 192,
			["desaturateForeground"] = false,
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["authorOptions"] = {
			},
			["blendMode"] = "ADD",
			["config"] = {
			},
			["xOffset"] = -41.9998779296875,
			["slantMode"] = "INSIDE",
			["frameStrata"] = 1,
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura16",
			["tocversion"] = 11302,
			["compress"] = false,
			["id"] = "生命HUD",
			["progressPrecision"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["uid"] = "5IJOJFnolJy",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local uHealth = UnitHealth(\"PLAYER\")\n      local uHealthMax = UnitHealthMax(\"PLAYER\")\n      uHealth = uHealth / uHealthMax  * 100\n\n      if uHealth < 30 then\n           return 1, 0, 0, 1\n      else\n           return 0, 1, 0, 1\n      end\n end\n  ",
					["rotate"] = 0,
					["x"] = 0,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0.42,
			["anchorPoint"] = "CENTER",
			["backgroundOffset"] = 2,
		},
		["有风怒"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Windury Totem 3",
						["duration"] = "1",
						["names"] = {
						},
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_enchant"] = true,
						["showOn"] = "showOnActive",
						["use_unit"] = true,
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnActive",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["auto"] = false,
			["tocversion"] = 11303,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["selfPoint"] = "CENTER",
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["useglowColor"] = false,
			["glowLines"] = 8,
			["xOffset"] = 0,
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.043137254901961, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["load"] = {
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
						["DRUID"] = true,
						["ROGUE"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["glowLength"] = 10,
			["regionType"] = "icon",
			["width"] = 40,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "风怒监控",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/Wrh4dY5Mi/3",
			["zoom"] = 0,
			["semver"] = "1.0.3-3",
			["glowScale"] = 1,
			["id"] = "有风怒",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowXOffset"] = 0,
			["uid"] = "PtOOQk(FW(1",
			["inverse"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "136114",
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["重要Buff提示"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"攻击Buff", -- [1]
				"攻击Buff 2", -- [2]
				"风怒Buff", -- [3]
				"攻击Debuff", -- [4]
				"攻击Debuff到期", -- [5]
				"攻击Buff到期", -- [6]
				"攻击Buff耗尽", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -150.74072265625,
			["preferToUpdate"] = false,
			["yOffset"] = -23.9999389648438,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["rotation"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = true,
			["selfPoint"] = "RIGHT",
			["scale"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["stagger"] = 0,
			["gridType"] = "RD",
			["constantFactor"] = "RADIUS",
			["authorOptions"] = {
			},
			["borderOffset"] = 4,
			["rowSpace"] = 1,
			["tocversion"] = 11304,
			["id"] = "重要Buff提示",
			["borderInset"] = 1,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["grow"] = "LEFT",
			["uid"] = "5HWeD4vew0M",
			["gridWidth"] = 5,
			["config"] = {
			},
			["conditions"] = {
			},
			["limit"] = 5,
			["internalVersion"] = 29,
		},
		["姓名板重要提示"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"斩杀提示", -- [1]
				"压制提示", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["authorOptions"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 4,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderEdge"] = "Square Full White",
			["internalVersion"] = 29,
			["xOffset"] = 0,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "姓名板重要提示",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "FsaOn2shov2",
			["borderInset"] = 1,
			["config"] = {
			},
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["战斗怒吼"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "bounce",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.909803921568627, -- [2]
						0.592156862745098, -- [3]
						1, -- [4]
					},
					["text_font"] = "默认",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "THICKOUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["glowLines"] = 8,
			["load"] = {
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["icon"] = true,
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "冷却提示",
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["width"] = 64,
			["zoom"] = 0,
			["glowScale"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "战斗怒吼",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["rem"] = "5",
						["subeventSuffix"] = "_CAST_START",
						["auranames"] = {
							"战斗怒吼", -- [1]
						},
						["names"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["duration"] = "1",
						["remOperator"] = "<",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"战斗怒吼", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["remOperator"] = "<=",
						["unit"] = "player",
						["rem"] = "5",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["uid"] = "OuIhurp020g",
			["inverse"] = false,
			["progressPrecision"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["状态HUD组"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"怒气Mark-10", -- [1]
				"怒气Mark-25", -- [2]
				"怒气Mark-30", -- [3]
				"怒气HUD", -- [4]
				"魔法HUD", -- [5]
				"生命HUD", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["anchorPoint"] = "CENTER",
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 2,
			["selfPoint"] = "BOTTOMLEFT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderEdge"] = "1 Pixel",
			["borderOffset"] = 4,
			["tocversion"] = 11302,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["id"] = "状态HUD组",
			["uid"] = "u5y6m6oCyLl",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["internalVersion"] = 29,
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 1,
		},
		["牛种族技能提示"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 20549,
						["use_spellName"] = true,
						["use_exact_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["spellName"] = 20549,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["spell"] = "20549",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_spell"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["type"] = "status",
						["event"] = "Cast",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_size"] = 14,
				}, -- [2]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 3,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["border_color"] = {
					},
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["glowLength"] = 10,
			["load"] = {
				["race"] = {
					["single"] = "Tauren",
				},
				["talent"] = {
				},
				["use_race"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["parent"] = "CD监控",
			["useglowColor"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.isBossFunc = function()\n    for i= 1,5 do \n        if UnitIsUnit(\"target\",\"boss\".. i) then\n            return true \n        end \n    end \nend",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "牛种族技能提示",
			["width"] = 40,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowXOffset"] = 0,
			["uid"] = "NxJ6SiQ)VVv",
			["inverse"] = true,
			["glowLines"] = 8,
			["displayIcon"] = 132368,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["DebugInfo"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 14,
			["parent"] = "状态监视器",
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    local mapId = C_Map.GetBestMapForUnit(\"player\");\n    local p = C_Map.GetPlayerMapPosition(mapId, \"player\");\n    local facing = GetPlayerFacing() * 180 / 3.1416 - 180;\n    return format(\"地点: %s | %s\\n坐标: %.2f / %.2f\\n朝向: %.2f\", GetZoneText(), GetMinimapZoneText(), p.x *100, p.y *100, facing);\nend",
			["yOffset"] = 0,
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["font"] = "聊天",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Fixed",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 0,
			["internalVersion"] = 29,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["id"] = "DebugInfo",
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["progressPrecision"] = 3,
			["uid"] = "NZb8MmTuh(c",
			["fixedWidth"] = 180,
			["subRegions"] = {
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["CD监控"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"冲锋提示", -- [1]
				"拦截提示", -- [2]
				"破甲提示", -- [3]
				"嗜血提示", -- [4]
				"盾猛提示", -- [5]
				"致死提示", -- [6]
				"顺劈斩提示", -- [7]
				"英勇打击提示", -- [8]
				"盾牌格档提示", -- [9]
				"旋风斩提示", -- [10]
				"复仇提示", -- [11]
				"嘲讽提示", -- [12]
				"死愿提示", -- [13]
				"血性狂暴提示", -- [14]
				"破釜提示", -- [15]
				"鲁莽提示", -- [16]
				"盾墙提示", -- [17]
				"反击风暴提示", -- [18]
				"兽人种族技能提示", -- [19]
				"牛种族技能提示", -- [20]
				"钻石水瓶提示", -- [21]
				"震荡猛击提示", -- [22]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 0,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["rotation"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = false,
			["internalVersion"] = 29,
			["scale"] = 1,
			["gridType"] = "RD",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["selfPoint"] = "CENTER",
			["stagger"] = 0,
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 4,
			["gridWidth"] = 5,
			["tocversion"] = 11304,
			["id"] = "CD监控",
			["config"] = {
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "dOEBXR13GFT",
			["borderInset"] = 1,
			["grow"] = "GRID",
			["rowSpace"] = 0,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = -79,
		},
		["盾猛提示"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["genericShowOn"] = "showOnCooldown",
						["unevent"] = "auto",
						["use_exact_spellName"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = 23925,
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 23925,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["spellId"] = 23925,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_spell"] = false,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["unit"] = "player",
						["event"] = "Cast",
						["unevent"] = "auto",
						["spell"] = "盾牌猛击",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "42",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_power"] = true,
						["use_powertype"] = false,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["unevent"] = "auto",
						["power"] = "30",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 14,
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_offset"] = 0,
				}, -- [2]
				{
					["type"] = "subborder",
					["border_size"] = 3,
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["border_color"] = {
					},
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[57] = true,
					},
				},
				["use_exact_spellknown"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 23925,
				["use_talent"] = true,
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["parent"] = "CD监控",
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["value"] = 1,
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = {
								0.376470588235294, -- [1]
								0.482352941176471, -- [2]
								0.694117647058824, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["useglowColor"] = false,
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "盾猛提示",
			["glowLength"] = 10,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["uid"] = "LEfFGo29eyk",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["displayIcon"] = 134951,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["血性狂暴提示"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 2687,
						["use_spellName"] = true,
						["use_exact_spellName"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 2687,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["spell"] = "嗜血",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_spell"] = true,
						["use_unit"] = true,
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Queued Action",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["spellName"] = 2687,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["power"] = "30",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "aura_env.isBossFunc()\n",
						["custom_type"] = "event",
						["event"] = "Health",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "not aura_env.isBossFunc()\n",
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 14,
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_offset"] = 0,
				}, -- [2]
				{
					["type"] = "subborder",
					["border_size"] = 3,
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["border_color"] = {
					},
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.isBossFunc = function()\n    for i= 1,5 do \n        if UnitIsUnit(\"target\",\"boss\".. i) then\n            return true \n        end \n    end \nend\n\n\n",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["xOffset"] = 0,
			["regionType"] = "icon",
			["useglowColor"] = false,
			["config"] = {
			},
			["glowLength"] = 10,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "血性狂暴提示",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["uid"] = "T1h309rUhSk",
			["inverse"] = true,
			["parent"] = "CD监控",
			["displayIcon"] = 132277,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["怒气HUD"] = {
			["user_y"] = 0,
			["user_x"] = 0.3,
			["authorOptions"] = {
			},
			["adjustedMax"] = 43,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_power"] = false,
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 1,
						["spellIds"] = {
						},
						["use_showCost"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 176,
			["internalVersion"] = 29,
			["selfPoint"] = "CENTER",
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["parent"] = "状态HUD组",
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "默认",
					["text_anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "RIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
				}, -- [1]
			},
			["height"] = 200,
			["rotation"] = 180,
			["crop_y"] = 0.41,
			["crop_x"] = 0.41,
			["useAdjustededMax"] = true,
			["textureWrapMode"] = "CLAMP",
			["desaturateForeground"] = false,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura16",
			["startAngle"] = 51,
			["color"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["uid"] = "eRBsAoS9UGo",
			["blendMode"] = "ADD",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["anchorFrameType"] = "SCREEN",
			["slantMode"] = "INSIDE",
			["overlayclip"] = true,
			["alpha"] = 1,
			["fontSize"] = 12,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["tocversion"] = 11302,
			["compress"] = false,
			["id"] = "怒气HUD",
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["width"] = 200,
			["xOffset"] = 42,
			["config"] = {
			},
			["inverse"] = false,
			["foregroundColor"] = {
				1, -- [1]
				0.0470588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["backgroundOffset"] = 2,
		},
		["嗜血"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["single"] = "Scourge",
					["multi"] = {
						["Scourge"] = true,
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["width"] = 64,
			["authorOptions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffClass"] = {
							["magic"] = true,
						},
						["auranames"] = {
							"恐惧", -- [1]
							"免疫魅惑/恐惧/变形", -- [2]
							"催眠术", -- [3]
						},
						["duration"] = "1",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["names"] = {
						},
						["use_targetRequired"] = true,
						["spellName"] = 23881,
						["type"] = "status",
						["event"] = "Action Usable",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "嗜血",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["namePattern_name"] = "恐惧",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["namePattern_operator"] = "match('%s')",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "冷却提示",
			["glowLines"] = 8,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RoaringLion.ogg",
					["sound_channel"] = "Music",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["uid"] = "IvBHoRQLAQN",
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "嗜血",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["glowXOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Stats"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"StatsBG", -- [1]
				"StatsBorder-Shadow", -- [2]
				"StatsBorder", -- [3]
				"STATS - Simple", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["anchorPoint"] = "TOP",
			["borderSize"] = 2,
			["scale"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = -1046,
			["internalVersion"] = 29,
			["regionType"] = "group",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Stats",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 4,
			["config"] = {
			},
			["tocversion"] = 11304,
			["subRegions"] = {
			},
			["uid"] = "aqBlCCchzJ8",
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderInset"] = 1,
		},
		["盾牌猛击"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 29,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["single"] = "Scourge",
					["multi"] = {
						["Scourge"] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["parent"] = "冷却提示",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RoaringLion.ogg",
					["sound_channel"] = "Music",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["triggers"] = {
				{
					["trigger"] = {
						["debuffClass"] = {
							["magic"] = true,
						},
						["auranames"] = {
							"恐惧", -- [1]
							"免疫魅惑/恐惧/变形", -- [2]
							"催眠术", -- [3]
						},
						["duration"] = "1",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["names"] = {
						},
						["use_targetRequired"] = true,
						["spellName"] = 23925,
						["type"] = "status",
						["event"] = "Action Usable",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "盾牌猛击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["namePattern_name"] = "恐惧",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["namePattern_operator"] = "match('%s')",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "udPfmfNnanA",
			["glowLines"] = 8,
			["width"] = 64,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "盾牌猛击",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["XP+Artifact+Honor+Reputation Bar"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"XPBar/Artif Bottom", -- [1]
				"Rested/bg top", -- [2]
				"XPBar/Artif Top", -- [3]
				"XP/Artif %", -- [4]
				"AvailableRanks", -- [5]
				"xpupdater", -- [6]
				"CONFIG", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["config"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/V19nktiRZ/8",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["borderEdge"] = "Square Full White",
			["internalVersion"] = 29,
			["semver"] = "1.0.0",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["id"] = "XP+Artifact+Honor+Reputation Bar",
			["regionType"] = "group",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["borderInset"] = 1,
			["version"] = 8,
			["borderOffset"] = 4,
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "dLJ4Kmq4N9p",
		},
		["StatsBorder"] = {
			["parent"] = "Stats",
			["preferToUpdate"] = false,
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 6,
			["rotate"] = true,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth2.tga",
			["color"] = {
				0.949019607843137, -- [1]
				0.764705882352941, -- [2]
				0.349019607843137, -- [3]
				1, -- [4]
			},
			["rotation"] = 0,
			["tocversion"] = 11304,
			["id"] = "StatsBorder",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["width"] = 600,
			["config"] = {
			},
			["uid"] = "Yiq9iu2zH30",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["alpha"] = 0.85,
			["selfPoint"] = "CENTER",
		},
		["震荡猛击提示"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.isBossFunc = function()\n    for i= 1,5 do \n        if UnitIsUnit(\"target\",\"boss\".. i) then\n            return true \n        end \n    end \nend",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["spellName"] = 12809,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 12809,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spell"] = "12809",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_spell"] = false,
						["use_unit"] = true,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Queued Action",
						["type"] = "status",
						["spellName"] = 12809,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 14,
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_offset"] = 0,
				}, -- [2]
				{
					["type"] = "subborder",
					["border_size"] = 3,
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["width"] = 40,
			["load"] = {
				["use_talent"] = true,
				["use_spellknown"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
				},
				["use_exact_spellknown"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 12328,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["parent"] = "CD监控",
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["displayIcon"] = 136146,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["useglowColor"] = false,
			["uid"] = "GrsOn7xdqxf",
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "震荡猛击提示",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["亡灵意志"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_race"] = true,
				["race"] = {
					["single"] = "Scourge",
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["spellName"] = 7744,
						["unevent"] = "auto",
						["use_targetRequired"] = true,
						["duration"] = "1",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "被遗忘者的意志",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffClass"] = {
							["magic"] = true,
						},
						["auranames"] = {
							"恐惧", -- [1]
							"免疫魅惑/恐惧/变形", -- [2]
							"催眠术", -- [3]
						},
						["duration"] = "1",
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["event"] = "Crowd Controlled",
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["namePattern_name"] = "恐惧",
						["unit"] = "player",
						["names"] = {
						},
						["namePattern_operator"] = "match('%s')",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "冷却提示",
			["glowXOffset"] = 0,
			["regionType"] = "icon",
			["glowLines"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "亡灵意志",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["authorOptions"] = {
			},
			["uid"] = "s8NtCbBQnMZ",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Music",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RoaringLion.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Player"] = {
			["outline"] = "THICKOUTLINE",
			["color"] = {
				0.882352941176471, -- [1]
				1, -- [2]
				0.831372549019608, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.states[1].percenthealth then\n        return Round(aura_env.states[1].percenthealth)\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Fixed",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["selfPoint"] = "RIGHT",
			["progressPrecision"] = 0,
			["font"] = "聊天",
			["subRegions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 42,
			["regionType"] = "text",
			["uid"] = "wCEYYn(cEX2",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["justify"] = "LEFT",
			["tocversion"] = 11304,
			["id"] = "Player",
			["wordWrap"] = "Elide",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fixedWidth"] = 65,
			["config"] = {
			},
			["xOffset"] = -108,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percenthealth",
						["op"] = "<=",
						["value"] = "20",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.168627450980392, -- [2]
								0.0941176470588235, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["op"] = "<=",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "percenthealth",
								["op"] = "<=",
								["value"] = "50",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "percenthealth",
								["op"] = ">",
								["value"] = "20",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.843137254901961, -- [2]
								0.0156862745098039, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["parent"] = "HealthNum",
			["preferToUpdate"] = false,
		},
		["嘲讽提示"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["form"] = {
							["single"] = 2,
							["multi"] = {
								[2] = true,
							},
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["use_form"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["spellName"] = 355,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 355,
						["use_spellName"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["spell"] = "嘲讽",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Queued Action",
						["use_unit"] = true,
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_spell"] = true,
						["type"] = "status",
						["spellName"] = 355,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1];\nend",
				["activeTriggerMode"] = 2,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_size"] = 14,
				}, -- [2]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 3,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
			["glowXOffset"] = 0,
			["glowFrequency"] = 0.25,
			["glowLength"] = 10,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["op"] = "<",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "spellUsable",
								["value"] = 0,
							}, -- [2]
						},
						["value"] = 0,
						["variable"] = "attackabletarget",
						["trigger"] = -1,
					},
					["changes"] = {
						{
							["value"] = {
								0.305882352941177, -- [1]
								0.458823529411765, -- [2]
								0.749019607843137, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [2]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["parent"] = "CD监控",
			["width"] = 40,
			["frameStrata"] = 1,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "嘲讽提示",
			["internalVersion"] = 29,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["xOffset"] = 0,
			["uid"] = "1uHeW068jlH",
			["inverse"] = true,
			["useglowColor"] = false,
			["displayIcon"] = 136080,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["复仇"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["use_targetRequired"] = false,
						["use_exact_spellName"] = false,
						["duration"] = "1",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "复仇",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 6574,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 29,
			["selfPoint"] = "CENTER",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 200,
			["fontSize"] = 12,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura7",
			["authorOptions"] = {
			},
			["foregroundColor"] = {
				1, -- [1]
				0.901960784313726, -- [2]
				0.384313725490196, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["color"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["slantMode"] = "INSIDE",
			["uid"] = "dUk87DyjU9L",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["width"] = 200,
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "复仇",
			["startAngle"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturateForeground"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["crop_y"] = 0.41,
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\swordecho.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundOffset"] = 2,
		},
		["盾墙提示"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.isBossFunc = function()\n    for i= 1,5 do \n        if UnitIsUnit(\"target\",\"boss\".. i) then\n            return true \n        end \n    end \nend",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["duration"] = "1",
						["use_form"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 871,
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_exact_spellName"] = true,
						["duration"] = "1",
						["unevent"] = "auto",
						["use_track"] = true,
						["spellName"] = 871,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["spell"] = "871",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Queued Action",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_spell"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["spellName"] = 871,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1];\nend",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_size"] = 14,
				}, -- [2]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 3,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["border_color"] = {
					},
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["xOffset"] = 0,
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["useglowColor"] = false,
			["uid"] = "tzaF14Lvlr)",
			["glowLength"] = 10,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "盾墙提示",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "CD监控",
			["displayIcon"] = 132362,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Rage Bar"] = {
			["sparkWidth"] = 10,
			["xOffset"] = 0,
			["adjustedMax"] = "50",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/u_jsS00ch/6",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.0313725490196078, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Melli Dark Rough",
			["sparkTexture"] = "XPBarAnim-OrangeSpark",
			["spark"] = true,
			["tocversion"] = 11304,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "function()\n    a = aura_env\n    if aura_env.region then\n        local rage = UnitPower(\"player\", Enum.PowerType.Rage)\n        if a.ccost ~= 0 and a.ccost then\n            a.region.text3:SetText(rage..\" (\"..rage-a.ccost..\")\")\n        else\n            aura_env.region.text3:SetText(rage)\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["customOverlay1"] = "function()\n    local a = aura_env\n    if aura_env.slotListHS and IsCurrentAction(aura_env.slotListHS[1]) then\n        a.ccost = a.config[\"HCcost\"]\n    elseif aura_env.slotListCL and IsCurrentAction(aura_env.slotListCL[1]) then\n        a.ccost = 20\n    else\n        a.ccost = 0\n    end\n    local _, _, iconCL, _, _, _, spellidCL = GetSpellInfo(\"顺劈斩\")\n    local _, _, iconHS, _, _, _, spellidHS = GetSpellInfo(\"英勇打击\")\n    if iconHS and spellidHS then\n        aura_env.iconHS = iconHS\n        aura_env.slotListHS = C_ActionBar.FindSpellActionButtons(spellidHS)\n    end\n    if iconCL and spellidCL then\n        aura_env.iconCL = iconCL\n        aura_env.slotListCL = C_ActionBar.FindSpellActionButtons(spellidCL)\n    end\n    if a.ccost > UnitPower(\"player\") then a.ccost = UnitPower(\"player\") end\n    return \"backward\", a.ccost\nend",
						["customDuration"] = "function()\n    local a = aura_env\n    return a.power, a.powerMax, true\nend\n\n\n",
						["custom"] = "function()\n    local a = aura_env\n    local r = a.region\n    a.power = UnitPower(\"player\")\n    a.powerMax = UnitPowerMax(\"player\")\n    return true\nend\n\n\n\n",
						["spellIds"] = {
						},
						["names"] = {
						},
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["spellIds"] = {
						},
						["duration"] = "1",
						["unevent"] = "auto",
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["form"] = {
							["single"] = 2,
						},
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["form"] = {
							["single"] = 1,
						},
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 6,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.840276569128037, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "RUF Glow",
					["border_size"] = 5,
				}, -- [5]
			},
			["height"] = 25,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["overlays"] = {
				{
					0.45882352941177, -- [1]
					0.27843137254902, -- [2]
					0.15686274509804, -- [3]
					0.60085287690163, -- [4]
				}, -- [1]
			},
			["parent"] = "Rage+Swing",
			["borderBackdrop"] = "None",
			["borderInFront"] = true,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["authorOptions"] = {
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 15,
					["step"] = 1,
					["width"] = 1,
					["min"] = 12,
					["name"] = "Ragecost of Heroicstrike",
					["default"] = 15,
					["key"] = "HCcost",
				}, -- [1]
			},
			["preferToUpdate"] = false,
			["sparkHeight"] = 68,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.3921568627451, -- [1]
				0, -- [2]
				0, -- [3]
				0.60000002384186, -- [4]
			},
			["uid"] = "GOdOjMqf1hX",
			["semver"] = "1.1.4-6",
			["id"] = "Rage Bar",
			["sparkHidden"] = "BOTH",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["width"] = 200,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.38039215686275, -- [1]
								0.68235294117647, -- [2]
								0.78039215686274, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.086274509803922, -- [1]
								0.45098039215686, -- [2]
								0.65882352941177, -- [3]
								0.60000002384186, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
						{
							["property"] = "sub.5.text_visible",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.6078431372549, -- [2]
								0.34117647058824, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.458823529411765, -- [1]
								0.27843137254902, -- [2]
								0.156862745098039, -- [3]
								0.600000023841858, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "value",
						["op"] = ">=",
						["value"] = "50",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.87843137254902, -- [2]
								0.392156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "sub.5.border_color",
						}, -- [1]
					},
				}, -- [3]
			},
			["zoom"] = 0,
			["config"] = {
				["HCcost"] = 12,
			},
		},
		["风怒监控"] = {
			["controlledChildren"] = {
				"有风怒", -- [1]
				"无风怒", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -24,
			["preferToUpdate"] = false,
			["yOffset"] = -1,
			["anchorPoint"] = "LEFT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/Wrh4dY5Mi/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 29,
			["selfPoint"] = "BOTTOMLEFT",
			["version"] = 3,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = "false",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.3-3",
			["tocversion"] = 11303,
			["id"] = "风怒监控",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["anchorFrameFrame"] = "oUF_RUF_Player",
			["config"] = {
			},
			["uid"] = "oYuPEm2Ba4q",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["borderInset"] = 1,
			["groupIcon"] = 136114,
		},
		["英勇打击提示"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["form"] = {
							["multi"] = {
								true, -- [1]
								[3] = true,
							},
						},
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 11567,
						["type"] = "status",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "英勇打击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Queued Action",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
						["spellName"] = 11567,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1];\nend",
				["activeTriggerMode"] = 3,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.0",
			["tocversion"] = 11304,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glowLines"] = 8,
			["version"] = 5,
			["subRegions"] = {
				{
					["border_size"] = 17,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.862745098039216, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_offset"] = 0,
				}, -- [1]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						1, -- [1]
						0.972549019607843, -- [2]
						0.313725490196078, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 3,
				}, -- [2]
			},
			["height"] = 40,
			["xOffset"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "CD监控",
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.329411764705882, -- [1]
								0.458823529411765, -- [2]
								0.67843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [2]
					},
				}, -- [2]
			},
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.backdropFunc()\n\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "-- SETTINGS:\n\n-- Use aura_env.hideBorder() and aura_env.showBorder() ...\n--    if you want to set the border's visibility based on conditions. \n\n-- icon inset amount\nlocal top = 3\nlocal right = 3\nlocal bottom = 3\nlocal left = 3\n\n-- border colour (RGBA values between0 and 1)\nlocal red = 0\nlocal green = 0.5\nlocal blue = 0.8\nlocal alpha = 1\n\n-- Do you want the CD sweep to be over the icon (false) or border (true)?\nlocal borderCD = true\n\n-- END SETTINGS -- \n\nlocal region = WeakAuras.regions[aura_env.id].region\n\naura_env.backdropFunc = function()\n    \n    if not region.Backdrop then\n        local backdrop = {\n            bgFile = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\",  \n            edgeFile = \"\",\n            tile = false,\n            tileSize = 32,\n            edgeSize = 0,\n            insets = {\n                left = 0,\n                right = 0,\n                top = 0,\n                bottom = 0\n            }\n        }\n        local Backdrop = CreateFrame(\"frame\", nil, region);\n        region.Backdrop = Backdrop;\n        region.Backdrop:SetBackdrop(backdrop)\n        region.Backdrop:SetAllPoints(region)\n        region.Backdrop:Show();\n    end\n    region.Backdrop:SetBackdropColor(red,green,blue,alpha);\n    \n    --set the icon inset\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\n    \n    local regionFrameLevel = region:GetFrameLevel() -- get strata for next bit\n    region.Backdrop:SetFrameLevel(regionFrameLevel-2) -- put the border at the back\n    if borderCD then -- if we want the CD sweep on the border only\n        region.cooldown:SetFrameLevel(regionFrameLevel-1) -- then CD sweep\n        region.cooldown:SetAllPoints(region.Backdrop) -- attach sweep to border\n    else -- if we want the sweep to behave normally, on the icon\n        region.cooldown:SetFrameLevel(regionFrameLevel+1) -- put sweep on top\n        region.cooldown:SetAllPoints(region.icon) -- attach to the icon\n    end\nend\nC_Timer.After(1, aura_env.backdropFunc)\n\naura_env.hideBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", 0,0);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0,0);\nend\naura_env.showBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\nend",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["config"] = {
			},
			["url"] = "https://wago.io/IconBorderTemplate/5",
			["regionType"] = "icon",
			["width"] = 40,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = true,
			["useglowColor"] = false,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "英勇打击提示",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowXOffset"] = 0,
			["uid"] = "CGbOufgVHNv",
			["inverse"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "132282",
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["怒气Mark-25"] = {
			["uid"] = "FVwk1e4ngj6",
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 130.224426269531,
			["parent"] = "状态HUD组",
			["rotate"] = true,
			["mirror"] = false,
			["yOffset"] = -67.6669006347656,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				0.333333333333333, -- [2]
				0.164705882352941, -- [3]
				1, -- [4]
			},
			["blendMode"] = "ADD",
			["authorOptions"] = {
			},
			["regionType"] = "texture",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["power"] = "25",
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["powertype"] = 1,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["texture"] = "130877",
			["internalVersion"] = 29,
			["discrete_rotation"] = 0,
			["selfPoint"] = "CENTER",
			["id"] = "怒气Mark-25",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 79.9999313354492,
			["rotation"] = 24,
			["config"] = {
			},
			["tocversion"] = 11302,
			["subRegions"] = {
			},
			["height"] = 16.9050884246826,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
		},
		["无风怒"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Windury Totem 3",
						["duration"] = "1",
						["names"] = {
						},
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_enchant"] = false,
						["showOn"] = "showOnMissing",
						["use_unit"] = true,
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["tocversion"] = 11303,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["glowLines"] = 8,
			["load"] = {
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
						["DRUID"] = true,
						["ROGUE"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["glowFrequency"] = 0.25,
			["parent"] = "风怒监控",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["url"] = "https://wago.io/Wrh4dY5Mi/3",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["regionType"] = "icon",
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["useglowColor"] = false,
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.3-3",
			["glowScale"] = 1,
			["id"] = "无风怒",
			["glowYOffset"] = 0,
			["alpha"] = 0.2,
			["width"] = 40,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["uid"] = "fgDnQ3iEiUT",
			["inverse"] = false,
			["glowXOffset"] = 0,
			["displayIcon"] = "136114",
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Seperator1"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 5,
			["anchorPoint"] = "BOTTOMLEFT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
			},
			["height"] = 32,
			["rotate"] = true,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Player",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["config"] = {
			},
			["selfPoint"] = "BOTTOM",
			["tocversion"] = 11304,
			["id"] = "Seperator1",
			["anchorFrameType"] = "SELECTFRAME",
			["alpha"] = 1,
			["width"] = 1,
			["discrete_rotation"] = 0,
			["uid"] = "D6auJWwAFnS",
			["color"] = {
				0.941176470588235, -- [1]
				1, -- [2]
				0.784313725490196, -- [3]
				0.869005516171455, -- [4]
			},
			["xOffset"] = -5,
			["conditions"] = {
			},
			["frameStrata"] = 1,
			["parent"] = "HealthNum",
		},
		["Swing Timer OH"] = {
			["sparkWidth"] = 24,
			["sparkOffsetX"] = 0,
			["parent"] = "Rage+Swing",
			["preferToUpdate"] = false,
			["yOffset"] = -14,
			["anchorPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/u_jsS00ch/6",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_hand"] = true,
						["genericShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["hand"] = "off",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["hand"] = "off",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if GetInventoryItemID(\"player\", 17) ~= nil then\n        return true\n    end\nend\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if GetInventoryItemID(\"player\", 17) == nil then\n        return true\n    end\nend\n\n\n",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["borderBackdrop"] = "None",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["authorOptions"] = {
			},
			["barColor"] = {
				0.78039215686274, -- [1]
				0.61176470588235, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["semver"] = "1.1.4-6",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " %t",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "THICKOUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -3,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_anchorYOffset"] = -3,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowYOffset"] = -1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 4,
			["fontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0.31764705882353, -- [1]
				0.22745098039216, -- [2]
				0.16862745098039, -- [3]
				0.60000002384186, -- [4]
			},
			["stickyDuration"] = false,
			["color"] = {
			},
			["version"] = 6,
			["useAdjustededMax"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["uid"] = "dDcbYIrEskm",
			["sparkHeight"] = 24,
			["texture"] = "Melli",
			["alpha"] = 1,
			["sparkTexture"] = "130877",
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "Swing Timer OH",
			["sparkHidden"] = "BOTH",
			["frameStrata"] = 1,
			["width"] = 200,
			["spark"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.007843137254902, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.36470588235294, -- [1]
								0.011764705882353, -- [2]
								0, -- [3]
								0.60085287690163, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = {
								0.011764705882353, -- [1]
								0.83137254901961, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0.35686274509804, -- [2]
								0, -- [3]
								0.60085287690163, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [2]
			},
			["zoom"] = 0,
			["xOffset"] = 0,
		},
		["钻石水瓶提示"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.isBossFunc = function()\n    for i= 1,5 do \n        if UnitIsUnit(\"target\",\"boss\".. i) then\n            return true \n        end \n    end \nend",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["names"] = {
						},
						["use_itemName"] = true,
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["itemName"] = 0,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 20130,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Item)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "死亡之愿",
						["use_spellName"] = true,
						["duration"] = "1",
						["unit"] = "player",
						["use_itemName"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["spellName"] = 12328,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["power"] = "30",
						["power_operator"] = "<",
						["duration"] = "1",
						["event"] = "Health",
						["use_unit"] = true,
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "45",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_hostility"] = false,
						["level_operator"] = ">=",
						["use_character"] = false,
						["use_unit"] = true,
						["use_class"] = false,
						["character"] = "npc",
						["level"] = "62",
						["custom_hide"] = "custom",
						["type"] = "custom",
						["use_level"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["events"] = "PLAYER_TARGET_CHANGED",
						["custom"] = "aura_env.isBossFunc()",
						["custom_type"] = "event",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["unit"] = "target",
					},
					["untrigger"] = {
						["custom"] = "not aura_env.isBossFunc()",
						["unit"] = "target",
					},
				}, -- [4]
				{
					["trigger"] = {
						["itemName"] = 20130,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_itemName"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Equipped",
						["type"] = "status",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 14,
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_offset"] = 0,
				}, -- [2]
				{
					["type"] = "subborder",
					["border_size"] = 3,
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["width"] = 40,
			["load"] = {
				["use_itemequiped"] = false,
				["itemequiped"] = 20130,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["parent"] = "CD监控",
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132788,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["useglowColor"] = false,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "钻石水瓶提示",
			["glowLength"] = 10,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["uid"] = "d0zlDos36sl",
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.313725490196078, -- [1]
								0.494117647058824, -- [2]
								0.776470588235294, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 121.503601074219,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = true,
			["authorOptions"] = {
			},
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["internalVersion"] = 29,
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["useLimit"] = false,
			["borderOffset"] = 16,
			["gridType"] = "RD",
			["config"] = {
			},
			["id"] = "Details! Boss Mods Group",
			["uid"] = "sNsg88EZC17",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 359.096801757813,
			["borderInset"] = 0,
			["gridWidth"] = 5,
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["旋风斩Boss"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 29,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["single"] = "Scourge",
					["multi"] = {
						["Scourge"] = true,
					},
				},
				["use_never"] = false,
				["use_encounter"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["parent"] = "冷却提示",
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\SharpPunch.ogg",
					["sound_channel"] = "Music",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["triggers"] = {
				{
					["trigger"] = {
						["debuffClass"] = {
							["magic"] = true,
						},
						["auranames"] = {
							"恐惧", -- [1]
							"免疫魅惑/恐惧/变形", -- [2]
							"催眠术", -- [3]
						},
						["duration"] = "1",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["unit"] = "player",
						["use_targetRequired"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["event"] = "Action Usable",
						["unevent"] = "auto",
						["realSpellName"] = "旋风斩",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["namePattern_name"] = "恐惧",
						["spellName"] = 1680,
						["subeventPrefix"] = "SPELL",
						["namePattern_operator"] = "match('%s')",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_targetRequired"] = false,
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "嗜血",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 23894,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["power"] = "38",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "5vJ9b64lBCj",
			["glowLines"] = 8,
			["width"] = 64,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "旋风斩Boss",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["死愿提示"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.isBossFunc = function()\n    for i= 1,5 do \n        if UnitIsUnit(\"target\",\"boss\".. i) then\n            return true \n        end \n    end \nend",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 12328,
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_exact_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 12328,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
						["spell"] = "死亡之愿",
						["use_spell"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "10",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["use_powertype"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["power"] = "30",
						["power_operator"] = "<",
						["duration"] = "1",
						["event"] = "Health",
						["use_unit"] = true,
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "35",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [5]
				{
					["trigger"] = {
						["use_hostility"] = false,
						["level_operator"] = ">=",
						["use_character"] = false,
						["use_unit"] = true,
						["use_class"] = false,
						["character"] = "npc",
						["level"] = "62",
						["custom_hide"] = "custom",
						["type"] = "custom",
						["use_level"] = true,
						["custom_type"] = "event",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["events"] = "PLAYER_TARGET_CHANGED",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "aura_env.isBossFunc()",
					},
					["untrigger"] = {
						["custom"] = "not aura_env.isBossFunc()",
						["unit"] = "target",
					},
				}, -- [6]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["border_size"] = 14,
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["type"] = "subborder",
				}, -- [2]
				{
					["border_size"] = 3,
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["border_color"] = {
					},
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["width"] = 40,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 33,
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = true,
				["spellknown"] = 12328,
				["use_talent"] = true,
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["parent"] = "CD监控",
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 0,
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = {
								0.290196078431373, -- [1]
								0.388235294117647, -- [2]
								0.752941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 6,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["useglowColor"] = false,
			["config"] = {
			},
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "死愿提示",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["uid"] = "XqISFb7XDAE",
			["inverse"] = true,
			["icon"] = true,
			["displayIcon"] = 136146,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["斩杀"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 29,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["single"] = "Scourge",
					["multi"] = {
						["Scourge"] = true,
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["parent"] = "冷却提示",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["triggers"] = {
				{
					["trigger"] = {
						["debuffClass"] = {
							["magic"] = true,
						},
						["auranames"] = {
							"恐惧", -- [1]
							"免疫魅惑/恐惧/变形", -- [2]
							"催眠术", -- [3]
						},
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["use_unit"] = true,
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_targetRequired"] = true,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["event"] = "Action Usable",
						["unevent"] = "auto",
						["realSpellName"] = "斩杀",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["namePattern_name"] = "恐惧",
						["buffShowOn"] = "showOnActive",
						["spellName"] = 20661,
						["namePattern_operator"] = "match('%s')",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RoaringLion.ogg",
					["sound_channel"] = "Music",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "OpCu7hadwj6",
			["glowLines"] = 8,
			["width"] = 64,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "斩杀",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["反击风暴提示"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["duration"] = "1",
						["use_form"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["genericShowOn"] = "showOnCooldown",
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = 20230,
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_exact_spellName"] = true,
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 20230,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["spell"] = "871",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_spell"] = true,
						["unit"] = "player",
						["use_spellName"] = true,
						["event"] = "Queued Action",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["spellName"] = 20230,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1];\nend",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["border_size"] = 14,
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["type"] = "subborder",
				}, -- [2]
				{
					["border_size"] = 3,
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["parent"] = "CD监控",
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 0,
			["displayIcon"] = 132336,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["useglowColor"] = false,
			["uid"] = "TgM5f0GkQdR",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.isBossFunc = function()\n    for i= 1,5 do \n        if UnitIsUnit(\"target\",\"boss\".. i) then\n            return true \n        end \n    end \nend",
				},
				["finish"] = {
				},
			},
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "反击风暴提示",
			["glowLength"] = 10,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["config"] = {
			},
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["断筋乱舞Boss"] = {
			["glow"] = false,
			["parent"] = "冷却提示",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">",
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["use_power"] = true,
						["powertype"] = 1,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
						},
						["power"] = "40",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 23881,
						["type"] = "aura2",
						["use_unit"] = true,
						["auranames"] = {
							"乱舞", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "嗜血",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_targetRequired"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["width"] = 64,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["single"] = "Scourge",
					["multi"] = {
						["Scourge"] = true,
					},
				},
				["use_encounter"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\shot.ogg",
					["sound_channel"] = "Music",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["uid"] = "d2teRnsBDKa",
			["xOffset"] = 0,
			["glowYOffset"] = 0,
			["zoom"] = 0,
			["glowScale"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11304,
			["id"] = "断筋乱舞Boss",
			["glowXOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["glowLength"] = 10,
			["displayIcon"] = 132316,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["CONFIG"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = " ",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/V19nktiRZ/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "---------------------------------------------\n---------------------------------------------\n-----             4 modes               -----\n-----     artifact - Artifact Power     -----\n-----           xp - Experience         -----\n-----        honor - Honor Level        -----\n-----      faction - Reputation Level   -----\n---------------------------------------------\n---------------------------------------------\n-----      artifact only works with     ----- \n-----      artifact weapon equipped     -----\n---------------------------------------------\n-----         honor only at 110         -----\n---------------------------------------------\n----- faction uses your watched faction -----\n-----      in your reputations tab      -----\n---------------------------------------------\n---------------------------------------------\n\n-- SET YOUR MODES HERE\n----------------- LEVELING ------------------\n-- xp,artifact,faction modes available\naura_env.levelTop = 'xp'       -- top bar\naura_env.levelBot = 'artifact' -- bottom bar\n\n---------------- MAX LEVEL ------------------\n-- only artifact,honor,faction modes available\naura_env.maxTop = 'artifact' -- top bar\naura_env.maxBot = 'faction' -- bottom bar\n\n\n\n--- DON'T TOUCH ANYTHING UNDER THIS LINE ---\n--------------------------------------------\n\n-- WeakAuras.ScanEvents('WA_UPDATE_MODE',<topmode>,<bottommode>)\nif UnitLevel('player') < MAX_PLAYER_LEVEL then\n    -- leveling\n    WeakAuras.ScanEvents('WA_UPDATE_MODE',aura_env.levelTop,aura_env.levelBot)\nelse\n    -- max level\n    WeakAuras.ScanEvents('WA_UPDATE_MODE',aura_env.maxTop,aura_env.maxBot)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    -- WeakAuras.ScanEvents('WA_UPDATE_MODE',<topmode>,<bottommode>)\n    if UnitLevel('player') < MAX_PLAYER_LEVEL then\n        -- leveling\n        WeakAuras.ScanEvents('WA_UPDATE_MODE',aura_env.levelTop,aura_env.levelBot)\n    else\n        -- max level\n        WeakAuras.ScanEvents('WA_UPDATE_MODE',aura_env.maxTop,aura_env.maxBot)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["genericShowOn"] = "showOnActive",
						["custom_type"] = "event",
						["events"] = "PLAYER_XP_UPDATE",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 8,
			["height"] = 12.000009536743,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "none",
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["regionType"] = "text",
			["parent"] = "XP+Artifact+Honor+Reputation Bar",
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["justify"] = "LEFT",
			["fixedWidth"] = 200,
			["id"] = "CONFIG",
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 6.9999399185181,
			["uid"] = "Pb6y98XRbcE",
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["conditions"] = {
			},
			["wordWrap"] = "WordWrap",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Rage+Swing"] = {
			["controlledChildren"] = {
				"英勇提示 2", -- [1]
				"顺劈提示", -- [2]
				"Rage Bar", -- [3]
				"Swing Timer MH", -- [4]
				"Swing Timer OH", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -0.0001220703125,
			["preferToUpdate"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/u_jsS00ch/6",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 29,
			["selfPoint"] = "BOTTOMLEFT",
			["version"] = 6,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.1.4-6",
			["tocversion"] = 11304,
			["id"] = "Rage+Swing",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "RNEolHLYoBv",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["HealthNum"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Seperator1", -- [1]
				"Seperator2", -- [2]
				"Player", -- [3]
				"Target", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["preferToUpdate"] = false,
			["border"] = false,
			["yOffset"] = -133,
			["regionType"] = "group",
			["borderSize"] = 2,
			["xOffset"] = -0.000244140625,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderEdge"] = "Square Full White",
			["internalVersion"] = 29,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "HealthNum",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["tocversion"] = 11304,
			["subRegions"] = {
			},
			["uid"] = "h))NAg3VT1J",
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
		},
		["拦截提示"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.isBossFunc = function()\n    for i= 1,5 do \n        if UnitIsUnit(\"target\",\"boss\".. i) then\n            return true \n        end \n    end \nend",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["form"] = {
							["single"] = 1,
						},
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_form"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "拦截",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 20617,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = false,
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["multi"] = {
								true, -- [1]
								[3] = true,
							},
						},
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["type"] = "status",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1] and trigger[3];\nend",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_size"] = 14,
				}, -- [2]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 3,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["width"] = 40,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 12975,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["icon"] = true,
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135871,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["useglowColor"] = false,
			["uid"] = "8lVX(Fwmlcq",
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "拦截提示",
			["glowLength"] = 10,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "CD监控",
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 2,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "onCooldown",
						["trigger"] = 2,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellInRange",
						["trigger"] = 2,
					},
					["changes"] = {
						{
							["value"] = {
								0.8, -- [1]
								0.1, -- [2]
								0.1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["怒气Mark-10"] = {
			["config"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				0.333333333333333, -- [2]
				0.164705882352941, -- [3]
				1, -- [4]
			},
			["parent"] = "状态HUD组",
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -130.999969482422,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["blendMode"] = "ADD",
			["xOffset"] = 81.8911743164063,
			["regionType"] = "texture",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["power"] = "10",
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["names"] = {
						},
						["use_unit"] = true,
						["powertype"] = 1,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["texture"] = "130877",
			["internalVersion"] = 29,
			["discrete_rotation"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["id"] = "怒气Mark-10",
			["tocversion"] = 11302,
			["frameStrata"] = 1,
			["width"] = 30,
			["rotation"] = 60,
			["uid"] = "yolYWKQ5IRN",
			["selfPoint"] = "CENTER",
			["subRegions"] = {
			},
			["height"] = 30,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
		},
		["盾牌格档提示"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/IconBorderTemplate/5",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.backdropFunc()\n\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "-- SETTINGS:\n\n-- Use aura_env.hideBorder() and aura_env.showBorder() ...\n--    if you want to set the border's visibility based on conditions. \n\n-- icon inset amount\nlocal top = 3\nlocal right = 3\nlocal bottom = 3\nlocal left = 3\n\n-- border colour (RGBA values between0 and 1)\nlocal red = 0\nlocal green = 0.5\nlocal blue = 0.8\nlocal alpha = 1\n\n-- Do you want the CD sweep to be over the icon (false) or border (true)?\nlocal borderCD = true\n\n-- END SETTINGS -- \n\nlocal region = WeakAuras.regions[aura_env.id].region\n\naura_env.backdropFunc = function()\n    \n    if not region.Backdrop then\n        local backdrop = {\n            bgFile = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\",  \n            edgeFile = \"\",\n            tile = false,\n            tileSize = 32,\n            edgeSize = 0,\n            insets = {\n                left = 0,\n                right = 0,\n                top = 0,\n                bottom = 0\n            }\n        }\n        local Backdrop = CreateFrame(\"frame\", nil, region);\n        region.Backdrop = Backdrop;\n        region.Backdrop:SetBackdrop(backdrop)\n        region.Backdrop:SetAllPoints(region)\n        region.Backdrop:Show();\n    end\n    region.Backdrop:SetBackdropColor(red,green,blue,alpha);\n    \n    --set the icon inset\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\n    \n    local regionFrameLevel = region:GetFrameLevel() -- get strata for next bit\n    region.Backdrop:SetFrameLevel(regionFrameLevel-2) -- put the border at the back\n    if borderCD then -- if we want the CD sweep on the border only\n        region.cooldown:SetFrameLevel(regionFrameLevel-1) -- then CD sweep\n        region.cooldown:SetAllPoints(region.Backdrop) -- attach sweep to border\n    else -- if we want the sweep to behave normally, on the icon\n        region.cooldown:SetFrameLevel(regionFrameLevel+1) -- put sweep on top\n        region.cooldown:SetAllPoints(region.icon) -- attach to the icon\n    end\nend\nC_Timer.After(1, aura_env.backdropFunc)\n\naura_env.hideBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", 0,0);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0,0);\nend\naura_env.showBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\nend",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["form"] = {
							["multi"] = {
								[2] = true,
							},
						},
						["unit"] = "player",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["spellName"] = 2565,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2565,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unevent"] = "auto",
						["duration"] = "1",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Queued Action",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 2565,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1];\nend",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.0",
			["tocversion"] = 11304,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glowLines"] = 8,
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.862745098039216, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_size"] = 17,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 3,
					["text_color"] = {
					},
					["border_color"] = {
						1, -- [1]
						0.972549019607843, -- [2]
						0.313725490196078, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 40,
			["authorOptions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["displayIcon"] = "132282",
			["cooldownEdge"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["uid"] = "ahp1NExDNIy",
			["parent"] = "CD监控",
			["regionType"] = "icon",
			["width"] = 40,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["useglowColor"] = false,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "盾牌格档提示",
			["icon"] = true,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowXOffset"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "spellUsable",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.329411764705882, -- [1]
								0.458823529411765, -- [2]
								0.67843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 20,
			["load"] = {
				["affixes"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = true,
			["authorOptions"] = {
			},
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["useLimit"] = false,
			["borderOffset"] = 16,
			["gridType"] = "RD",
			["config"] = {
			},
			["id"] = "Details! Aura Group",
			["uid"] = "HPDnMA03zQW",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 199.999969482422,
			["borderInset"] = 0,
			["gridWidth"] = 5,
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["limit"] = 5,
			["internalVersion"] = 29,
		},
		["Swing Timer MH"] = {
			["sparkWidth"] = 15,
			["sparkOffsetX"] = 0,
			["parent"] = "Rage+Swing",
			["preferToUpdate"] = false,
			["yOffset"] = 12,
			["anchorPoint"] = "CENTER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/u_jsS00ch/6",
			["backgroundColor"] = {
				0.31764705882353, -- [1]
				0.22745098039216, -- [2]
				0.16862745098039, -- [3]
				0.60000002384186, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["borderBackdrop"] = "None",
			["selfPoint"] = "BOTTOM",
			["backdropInFront"] = false,
			["color"] = {
			},
			["barColor"] = {
				0.78039215686274, -- [1]
				0.61176470588235, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["auto"] = true,
			["icon"] = false,
			["version"] = 6,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " %t",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_anchorYOffset"] = 2,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_anchorYOffset"] = 2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowYOffset"] = -1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "THICKOUTLINE",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
			},
			["height"] = 4,
			["triggers"] = {
				{
					["trigger"] = {
						["unevent"] = "auto",
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["names"] = {
						},
						["use_inverse"] = false,
						["spellIds"] = {
						},
						["use_hand"] = true,
						["event"] = "Swing Timer",
						["unit"] = "player",
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
						["customIcon"] = "\n\n",
						["check"] = "event",
						["custom_type"] = "status",
						["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotListHS and IsCurrentAction(aura_env.slotListHS[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(\"英勇打击\")\n        if icon and spellid then\n            aura_env.iconHS = icon\n            aura_env.slotListHS = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(\"顺劈斩\")\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["custom"] = "function()\n    if GetInventoryItemID(\"player\", 17) == nil then \n        return true\n    end\nend\n\n\n",
						["custom_type"] = "status",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if GetInventoryItemID(\"player\", 17) ~= nil then \n        return true\n    end\nend\n\n\n",
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 0.0901960784313726,
					["colorG"] = 0.76078431372549,
					["type"] = "none",
					["easeType"] = "none",
					["scalex"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["easeStrength"] = 3,
					["x"] = 0,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration"] = "0.5",
					["colorA"] = 1,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["sparkOffsetY"] = 0,
			["xOffset"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["sparkHeight"] = 40,
			["texture"] = "Melli",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.1.4-6",
			["tocversion"] = 11304,
			["id"] = "Swing Timer MH",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 200,
			["sparkHidden"] = "BOTH",
			["uid"] = "JbxkwHSgmxP",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.007843137254902, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0.36470588235294, -- [1]
								0.011764705882353, -- [2]
								0, -- [3]
								0.60085287690163, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.011764705882353, -- [1]
								0.83137254901961, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0.35686274509804, -- [2]
								0, -- [3]
								0.60085287690163, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [2]
			},
			["spark"] = true,
			["sparkTexture"] = "XPBarAnim-OrangeSpark",
		},
		["XPBar/Artif Bottom"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 367.5,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/V19nktiRZ/8",
			["backgroundColor"] = {
				0.37647058823529, -- [1]
				0.37647058823529, -- [2]
				0.37647058823529, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
						["customDuration"] = "function()\n    if HasArtifactEquipped() and aura_env.mode == 'artifact'  then\n        \n        -- Artifact Power\n        local r = aura_env.ArtifactInfo()\n        \n        EXALITY_XP_BARBOT_GLOBAL_SHIT = \"Rank \" .. r.ranks ..  \"\\n|cFFFFFFFF\" ..  aura_env.ShortenNumber(r.power,2) .. \"/|r\" .. aura_env.ShortenNumber(r.maxPower,2)\n        \n        return r.power,r.maxPower,true\n        \n    elseif aura_env.mode == 'honor' then\n        \n        -- Honor\n        local r = aura_env.HonorInfo()\n        if r.canPrestige then\n            --  max level reached, can prestige\n            EXALITY_XP_BARBOT_GLOBAL_SHIT = PVP_HONOR_PRESTIGE_AVAILABLE\n            return 1,1,true\n        end\n        -- first line\n        EXALITY_XP_BARBOT_GLOBAL_SHIT = 'Honor Level: |cFFFFFFFF'.. r.honLvl ..'|r/'.. r.honMaxLvl.. '\\n'\n        -- second line\n        EXALITY_XP_BARBOT_GLOBAL_SHIT = EXALITY_XP_BARBOT_GLOBAL_SHIT .. 'Honor: |cFFFFFFFF' .. r.currHon .. '|r/' .. r.maxHon\n        return r.currHon,r.maxHon,true\n    elseif UnitLevel('player') < 110 and aura_env.mode == 'xp' then\n        -- XP\n        local r = aura_env.XPInfo()\n        EXALITY_XP_BARBOT_GLOBAL_SHIT =\"Level \" ..r.level .. \" \\n|cFFFFFFFF\" .. aura_env.ShortenNumber(r.xp,2) ..  \"/\" .. aura_env.ShortenNumber(r.xpMax,2)\n        return r.xp,r.xpMax,true\n    elseif aura_env.mode == 'faction' then\n        \n        local r = aura_env.RepInfo()\n        if r.name then\n            EXALITY_XP_BARBOT_GLOBAL_SHIT = 'Faction: ' .. r.name .. '\\n|cFFFFFFFF' .. r.current .. '|r/' .. r.max .. ' - ' .. r.id\n            return r.current,r.max,true\n        else\n            EXALITY_XP_BARBOT_GLOBAL_SHIT = \"Please select faction from your reputation tab!\"\n            return 0,1,true\n        end\n    end\n    EXALITY_XP_BARBOT_GLOBAL_SHIT = \"\"    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["custom"] = "function(event,top,bot)\n    aura_env.mode = aura_env.mode or 'nil'\n    if event == 'WA_UPDATE_MODE' then\n        aura_env.mode = bot and bot or aura_env.mode\n    end\n    \n    if event == \"ARTIFACT_XP_UPDATE\" then\n        C_Timer.After(0.5,function() WeakAuras.ScanEvents('ARTIFACT_FIX') end)\n    end\n    if aura_env.mode == 'artifact' then\n        return HasArtifactEquipped()\n    elseif aura_env.mode == 'honor' or aura_env.mode == 'faction' then\n        return true\n    elseif aura_env.mode == 'xp' then\n        return UnitLevel('player')<110\n    elseif aura_env.mode == 'nil' then\n        return true\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["events"] = "WA_UPDATE_MODE UPDATE_FACTION PLAYER_ENTERING_WORLD  UPDATE_EXHAUSTION PLAYER_XP_UPDATE ARTIFACT_XP_UPDATE UNIT_INVENTORY_CHANGED ARTIFACT_UPDATE ARTIFACT_FIX",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["translateType"] = "straightTranslate",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["colorR"] = 1,
					["duration"] = "0.3",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 8,
			["uid"] = "tvt2YeWX16e",
			["height"] = 8.4599870910644,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["size"] = {
					["single"] = "none",
					["multi"] = {
						["none"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["level_operator"] = "<",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["parent"] = "XP+Artifact+Honor+Reputation Bar",
			["startAngle"] = 0,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["foregroundTexture"] = "Interface\\Custom\\XPbar\\xpbarbottom",
			["blendMode"] = "BLEND",
			["fontSize"] = 12,
			["selfPoint"] = "CENTER",
			["slantMode"] = "INSIDE",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["semver"] = "1.0.0",
			["compress"] = false,
			["id"] = "XPBar/Artif Bottom",
			["desaturateForeground"] = false,
			["alpha"] = 1,
			["width"] = 87.917577451818,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.mode = 'artifact'\n\naura_env.ShortenNumber = function(number,digits)\n    digits = tonumber(digits) or 0 -- error\n    number = tonumber(number) or 0 -- error\n    local affix = {'','k','m','b','t','p'}\n    local pastPoint = number\n    local i = 1\n    while number>1000 do\n        number = number/1000\n        i = i+1\n    end\n    pastPoint = string.sub(pastPoint,strlen(floor(number))+1,strlen(floor(number))+digits)\n    pastPoint = pastPoint == \"\" and 0 or pastPoint \n    if digits > 0 and tonumber(pastPoint) > 0 then\n        return format(\"%i\",number).. \".\" .. pastPoint .. affix[i]\n    elseif digits>0 and tonumber(pastPoint) <= 0 then\n        return format(\"%i\",number).. \".0\"  .. affix[i]\n    else\n        return format(\"%i\",number) .. affix[i]\n    end\nend\n\n\nif not ExalityXPBarBOTFrame then\n    local region = WeakAuras.regions[aura_env.id].region\n    local xpbar = CreateFrame(\"Frame\", \"ExalityXPBarBOTFrame\", UIParent)\n    xpbar:SetAllPoints(region)\n    xpbar:SetScript(\"OnEnter\", function(self)\n            GameTooltip:SetOwner(self, \"ANCHOR_BOTTOMRIGHT\")\n            GameTooltip:ClearAllPoints()\n            GameTooltip:SetPoint(\"TOPLEFT\", self, \"BOTTOMRIGHT\", 0\n            , 0)\n            GameTooltip:ClearLines()\n            GameTooltip:AddLine(EXALITY_XP_BARBOT_GLOBAL_SHIT)\n            GameTooltip:Show()\n    end)\n    xpbar:SetScript(\"OnLeave\",GameTooltip_Hide)\nend\n\naura_env.ArtifactInfo = function()\n    local loaded = IsAddOnLoaded('LibArtifactData-1.0') or  LoadAddOn('LibArtifactData-1.0') \n    local artifactID,unspentPower,power,maxPower,powerForNextRank,numRanksPurchased,numRanksPurchasable\n    if loaded then \n        aura_env.LAD = aura_env.LAD or LibStub('LibArtifactData-1.0')\n        if not aura_env.LAD:GetActiveArtifactID() then\n            aura_env.LAD:ForceUpdate()\n        end\n        artifactID,unspentPower,power,maxPower,powerForNextRank,numRanksPurchased,numRanksPurchasable=aura_env.LAD:GetArtifactPower(aura_env.LAD:GetActiveArtifactID())\n        --[[\n    artifactID - artifact ID\n    unspentPower - power that I havent spent ( same as power until you have power to put in point)\n    power - power i have put in for this rank\n    maxPower - full power to complete\n    powerForNextRank - remaining power to complete\n    numRanksPurchased - Ranks atm\n    numRanksPurchasable - Available ranks to purchase\n    ]]\n    end\n    if not power or not maxPower then \n        power = 0\n        maxPower = 1\n    end\n    local r = {\n        ['id'] = artifactID,\n        ['unspentPower'] = unspentPower,\n        ['power'] = power,\n        ['maxPower'] = maxPower,\n        ['powNextRank'] = powerForNextRank,\n        ['ranks'] = numRanksPurchased,\n        ['availableRanks'] = numRanksPurchasable\n    }\n    return r\nend\naura_env.RepInfo = function()\n    local name,id,barmin,barmax,barval = GetWatchedFactionInfo()\n    if not id then return end\n    local value1 = barval-barmin -- current\n    local value2 = barmax-barmin -- max\n    if id == 1 then id = 'Hated'\n    elseif id == 2 then id = 'Hostile'\n    elseif id == 3 then id = 'Unfriendly'\n    elseif id == 4 then id = 'Neutral'\n    elseif id == 5 then id = 'Friendly'\n    elseif id == 6 then id = 'Honored'\n    elseif id == 7 then id = 'Revered'\n    elseif id == 8 then id = 'Exalted'\n    else id = 'none'\n    end\n    local r = {\n        ['current'] = value1,\n        ['max'] = value2,\n        ['id'] = id,\n        ['name'] = name\n    }\n    return r\nend\naura_env.XPInfo = function()\n    local r = {\n        ['xp'] = UnitXP('player'),\n        ['xpMax'] = UnitXPMax('player'),\n        ['level'] = UnitLevel('player'),\n        ['rested'] = GetXPExhaustion() or 0\n    }\n    return r\nend\naura_env.HonorInfo = function()\n    local currHon = UnitHonor('player')\n    local maxHon = UnitHonorMax('player')\n    local honLevel = UnitHonorLevel('player')\n    local honMaxLevel = GetMaxPlayerHonorLevel()\n    local canPrestige = CanPrestige()\n    \n    if canPrestige then\n        --  max level reached, can prestige\n        EXALITY_XP_BAR_GLOBAL_SHIT = PVP_HONOR_PRESTIGE_AVAILABLE\n    end\n    local r = {\n        ['currHon'] = currHon,\n        ['maxHon'] = maxHon,\n        ['honLvl'] = honLevel,\n        ['honMaxLvl'] = honMaxLevel,\n        ['canPrestige'] = canPrestige\n    }\n    return r\nend\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 2.4,
			["crop_y"] = 4,
			["backgroundOffset"] = 0,
		},
		["攻击Buff"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "5",
						["useStacks"] = true,
						["auranames"] = {
							"乱舞", -- [1]
						},
						["unit"] = "player",
						["stacks"] = "2",
						["debuffType"] = "HELPFUL",
						["showClones"] = true,
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["spellIds"] = {
						},
						["names"] = {
						},
						["remOperator"] = ">",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 48,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 48,
			["parent"] = "重要Buff提示",
			["regionType"] = "icon",
			["glowXOffset"] = 0,
			["icon"] = true,
			["xOffset"] = 0,
			["uid"] = "(HR6tekymAh",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "攻击Buff",
			["tocversion"] = 11304,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["glowLength"] = 10,
			["glowBorder"] = false,
		},
		["破釜提示"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.isBossFunc = function()\n    for i= 1,5 do \n        if UnitIsUnit(\"target\",\"boss\".. i) then\n            return true \n        end \n    end \nend",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_exact_spellName"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 12975,
						["use_spellName"] = true,
						["use_unit"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 12975,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["spellId"] = 12975,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["use_unit"] = true,
						["use_spell"] = false,
						["unevent"] = "auto",
						["spell"] = "死亡之愿",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["power"] = "30",
						["power_operator"] = "<",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "20",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_hostility"] = false,
						["level_operator"] = ">=",
						["use_character"] = false,
						["unit"] = "target",
						["use_class"] = false,
						["character"] = "npc",
						["level"] = "62",
						["custom_hide"] = "custom",
						["type"] = "custom",
						["use_level"] = true,
						["custom_type"] = "event",
						["event"] = "Unit Characteristics",
						["custom"] = "aura_env.isBossFunc()",
						["events"] = "PLAYER_TARGET_CHANGED",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["custom"] = "not aura_env.isBossFunc()",
						["unit"] = "target",
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_size"] = 14,
				}, -- [2]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 3,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["width"] = 40,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 46,
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 12975,
				["use_talent"] = true,
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["displayIcon"] = 135871,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["useglowColor"] = false,
			["config"] = {
			},
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "破釜提示",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["uid"] = "l3IkK5haP4T",
			["inverse"] = true,
			["parent"] = "CD监控",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["checks"] = {
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["怒气Mark-30"] = {
			["config"] = {
			},
			["width"] = 80,
			["color"] = {
				1, -- [1]
				0.333333333333333, -- [2]
				0.164705882352941, -- [3]
				1, -- [4]
			},
			["parent"] = "状态HUD组",
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -48.7143249511719,
			["regionType"] = "texture",
			["authorOptions"] = {
			},
			["blendMode"] = "ADD",
			["xOffset"] = 132.224670410156,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "130877",
			["triggers"] = {
				{
					["trigger"] = {
						["unevent"] = "auto",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["power"] = "30",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["names"] = {
						},
						["powertype"] = 1,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["discrete_rotation"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["id"] = "怒气Mark-30",
			["tocversion"] = 11302,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 90,
			["uid"] = "xaHi)WUOyyy",
			["selfPoint"] = "CENTER",
			["subRegions"] = {
			},
			["height"] = 15,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
		},
		["攻击Buff 2"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["rem"] = "5",
						["stacksOperator"] = ">",
						["auranames"] = {
							"神圣力量", -- [1]
							"狂怒", -- [2]
							"死亡之愿", -- [3]
							"神圣力量", -- [4]
							"鲁莽", -- [5]
							"24427", -- [6]
							"狂暴之怒", -- [7]
							"21153", -- [8]
							"20572", -- [9]
						},
						["useRem"] = true,
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "2",
						["spellIds"] = {
						},
						["useName"] = true,
						["remOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 48,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "重要Buff提示",
			["glowLines"] = 8,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 48,
			["useglowColor"] = false,
			["uid"] = "eqxgXMU)G8A",
			["glowXOffset"] = 0,
			["xOffset"] = 0,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "攻击Buff 2",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["glowLength"] = 10,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["glowBorder"] = false,
		},
		["Amount (XP Bar)"] = {
			["outline"] = "THICKOUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%c",
			["customText"] = "function()\n    local name, XP, XPmin, XPmax, abbr, abbrMax, standing\n    if UnitLevel('player') < 60 then\n        XP = UnitXP(\"player\")\n        abbr = \"\"\n        XPmax = UnitXPMax(\"player\")\n        name = \"Exp\"\n        standing = \"\"\n    else\n        local s\n        name, s, XPmin, XPmax, XP  = GetWatchedFactionInfo()\n        abbr = \"\"\n        standing = \"(\"..getglobal(\"FACTION_STANDING_LABEL\"..s)..\")\"\n        XP = XP - XPmin\n        XPmax = XPmax - XPmin\n    end \n    \n    if XP >= 1000 then\n        XP = XP / 1000\n        abbr = \"k\"\n    end\n    \n    if XP >= 1000 then\n        XP = XP / 1000\n        abbr = \"m\"\n    end\n    \n    if XPmax >= 1000 then\n        XPmax = XPmax / 1000\n        abbrMax = \"k\"\n    end\n    \n    if XPmax >= 1000 then\n        XPmax = XPmax / 1000\n        abbrMax = \"m\"\n    end\n    \n    return string.format(\"%s%s %.0f%s/%.0f%s\", name, standing, XP, abbr, XPmax, abbrMax)\nend",
			["yOffset"] = -13,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/FiZvhIAGw/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["level"] = "111",
						["use_powertype"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_level"] = false,
						["unevent"] = "auto",
						["event"] = "Conditions",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_character"] = false,
						["level_operator"] = "<",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["selfPoint"] = "CENTER",
			["font"] = "聊天",
			["version"] = 2,
			["height"] = 11.99995803833,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["level_operator"] = "<",
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 11,
			["regionType"] = "text",
			["color"] = {
				0.75686274509804, -- [1]
				0.63529411764706, -- [2]
				0.3843137254902, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["parent"] = "XP/Rep Bar",
			["fixedWidth"] = 200,
			["semver"] = "1.0.1",
			["tocversion"] = 11303,
			["id"] = "Amount (XP Bar)",
			["justify"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["uid"] = "FL9VkB496E4",
			["config"] = {
			},
			["width"] = 64.999961853027,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["automaticWidth"] = "Auto",
		},
		["鲁莽"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "SFX",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 29,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "bounce",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["single"] = "Scourge",
					["multi"] = {
						["Scourge"] = true,
					},
				},
				["use_encounter"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["width"] = 64,
			["icon"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["parent"] = "冷却提示",
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">",
						["percenthealth"] = "21",
						["event"] = "Health",
						["use_unit"] = true,
						["duration"] = "1",
						["power"] = "50",
						["spellIds"] = {
						},
						["names"] = {
						},
						["unevent"] = "auto",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "鲁莽",
						["use_spellName"] = true,
						["use_targetRequired"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 1719,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 2,
			},
			["config"] = {
			},
			["xOffset"] = 0,
			["glowLength"] = 10,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "鲁莽",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = ")kebiJOgbNu",
			["inverse"] = false,
			["glowLines"] = 8,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["风怒Buff"] = {
			["glow"] = false,
			["parent"] = "重要Buff提示",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "10611",
						["rem"] = "5",
						["auranames"] = {
							"神圣力量", -- [1]
							"狂怒", -- [2]
							"死亡之愿", -- [3]
							"神圣力量", -- [4]
							"鲁莽", -- [5]
							"24427", -- [6]
							"狂暴之怒", -- [7]
							"21153", -- [8]
							"20572", -- [9]
						},
						["duration"] = "1",
						["use_unit"] = true,
						["stacks"] = "2",
						["use_weapon"] = true,
						["weapon"] = "main",
						["debuffType"] = "HELPFUL",
						["showClones"] = true,
						["useName"] = true,
						["stacksOperator"] = ">",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Weapon Enchant",
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnActive",
						["use_enchant"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["remOperator"] = ">",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "THICKOUTLINE",
				}, -- [2]
			},
			["height"] = 48,
			["load"] = {
				["use_never"] = false,
				["faction"] = {
					["single"] = "Horde",
				},
				["use_faction"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["width"] = 48,
			["xOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["uid"] = "NLWVDVIeGxu",
			["glowXOffset"] = 0,
			["icon"] = true,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "风怒Buff",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["glowLength"] = 10,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["glowBorder"] = false,
		},
		["攻击Buff耗尽"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["useName"] = true,
						["useStacks"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["type"] = "aura2",
						["stacks"] = "2",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["auranames"] = {
							"乱舞", -- [1]
						},
						["stacksOperator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 48,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["width"] = 48,
			["parent"] = "重要Buff提示",
			["regionType"] = "icon",
			["glowXOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["frameStrata"] = 1,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "攻击Buff耗尽",
			["tocversion"] = 11304,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["uid"] = "dWCWGeJoPKr",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["glowLength"] = 10,
			["glowBorder"] = false,
		},
		["XP/Rep Bar"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"XPBar", -- [1]
				"RepBar", -- [2]
				"Amount (XP Bar)", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = -516,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["config"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderEdge"] = "1 Pixel",
			["url"] = "https://wago.io/FiZvhIAGw/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "group",
			["internalVersion"] = 29,
			["semver"] = "1.0.1",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "XP/Rep Bar",
			["xOffset"] = 342,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["version"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["uid"] = "f6WbdLcYsJ2",
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["tocversion"] = 11303,
		},
		["英勇提示 2"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Queued Action",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 11567,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_inverse"] = false,
						["event"] = "Swing Timer",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_hand"] = true,
						["unit"] = "player",
						["duration"] = "1",
						["hand"] = "main",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1];\nend",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = -200,
					["translateType"] = "straightTranslate",
					["duration_type"] = "relative",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration"] = "100%",
					["colorB"] = 1,
				},
				["finish"] = {
					["translateType"] = "custom",
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + deltaX, startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "grow",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 15,
					["x"] = 0,
					["colorA"] = 1,
					["easeStrength"] = 3,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = "0.5",
					["colorR"] = 1,
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						0.725490196078431, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["frameStrata"] = 6,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SELECTFRAME",
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["icon"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132282,
			["anchorFrameFrame"] = "WeakAuras:Swing Timer MH",
			["regionType"] = "icon",
			["parent"] = "Rage+Swing",
			["glowLength"] = 10,
			["config"] = {
			},
			["useglowColor"] = false,
			["width"] = 40,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "英勇提示 2",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowXOffset"] = 0,
			["uid"] = "nSFLYDZU17R",
			["inverse"] = false,
			["glowLines"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "expirationTime",
						["value"] = "0.5",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["xOffset"] = 0,
			["glowBorder"] = false,
		},
		["顺劈斩提示"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = false,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["form"] = {
							["multi"] = {
								true, -- [1]
								[3] = true,
							},
						},
						["type"] = "status",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "顺劈斩",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 20569,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Queued Action",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 20569,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["spellName"] = 11567,
						["type"] = "status",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_hand"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1];\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["auto"] = false,
			["tocversion"] = 11304,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glowLines"] = 8,
			["version"] = 5,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.862745098039216, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_size"] = 17,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 3,
					["text_color"] = {
					},
					["border_color"] = {
						1, -- [1]
						0.972549019607843, -- [2]
						0.313725490196078, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["url"] = "https://wago.io/IconBorderTemplate/5",
			["glowFrequency"] = 0.25,
			["displayIcon"] = 132338,
			["xOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["uid"] = "AMEvGLKxYZh",
			["parent"] = "CD监控",
			["regionType"] = "icon",
			["width"] = 40,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.backdropFunc()\n\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "-- SETTINGS:\n\n-- Use aura_env.hideBorder() and aura_env.showBorder() ...\n--    if you want to set the border's visibility based on conditions. \n\n-- icon inset amount\nlocal top = 3\nlocal right = 3\nlocal bottom = 3\nlocal left = 3\n\n-- border colour (RGBA values between0 and 1)\nlocal red = 0\nlocal green = 0.5\nlocal blue = 0.8\nlocal alpha = 1\n\n-- Do you want the CD sweep to be over the icon (false) or border (true)?\nlocal borderCD = true\n\n-- END SETTINGS -- \n\nlocal region = WeakAuras.regions[aura_env.id].region\n\naura_env.backdropFunc = function()\n    \n    if not region.Backdrop then\n        local backdrop = {\n            bgFile = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\",  \n            edgeFile = \"\",\n            tile = false,\n            tileSize = 32,\n            edgeSize = 0,\n            insets = {\n                left = 0,\n                right = 0,\n                top = 0,\n                bottom = 0\n            }\n        }\n        local Backdrop = CreateFrame(\"frame\", nil, region);\n        region.Backdrop = Backdrop;\n        region.Backdrop:SetBackdrop(backdrop)\n        region.Backdrop:SetAllPoints(region)\n        region.Backdrop:Show();\n    end\n    region.Backdrop:SetBackdropColor(red,green,blue,alpha);\n    \n    --set the icon inset\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\n    \n    local regionFrameLevel = region:GetFrameLevel() -- get strata for next bit\n    region.Backdrop:SetFrameLevel(regionFrameLevel-2) -- put the border at the back\n    if borderCD then -- if we want the CD sweep on the border only\n        region.cooldown:SetFrameLevel(regionFrameLevel-1) -- then CD sweep\n        region.cooldown:SetAllPoints(region.Backdrop) -- attach sweep to border\n    else -- if we want the sweep to behave normally, on the icon\n        region.cooldown:SetFrameLevel(regionFrameLevel+1) -- put sweep on top\n        region.cooldown:SetAllPoints(region.icon) -- attach to the icon\n    end\nend\nC_Timer.After(1, aura_env.backdropFunc)\n\naura_env.hideBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", 0,0);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0,0);\nend\naura_env.showBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\nend",
					["do_custom"] = false,
				},
			},
			["cooldownTextDisabled"] = true,
			["useglowColor"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["glowScale"] = 1,
			["id"] = "顺劈斩提示",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowXOffset"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.329411764705882, -- [1]
								0.458823529411765, -- [2]
								0.67843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["xpupdater"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    local xpcurr = UnitXP('player')\n    local xpmax = UnitXPMax('player')\n    \n    if xpcurr > aura_env.xp then\n        local ret = xpcurr-aura_env.xp\n        aura_env.xp = xpcurr\n        return \"+\" .. ret  .. \" XP\"  \n    elseif xpcurr<aura_env.xp then\n        local ret = xpcurr+(aura_env.xpmax - aura_env.xp)\n        aura_env.xp = xpcurr\n        aura_env.xpmax = xpmax\n        return \"+\".. ret .. \" XP\"    \n    end\nend\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 345.99987792969,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/V19nktiRZ/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.xp=UnitXP('player')\naura_env.xpmax=UnitXPMax('player')\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom_type"] = "event",
						["names"] = {
						},
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["custom"] = "function()\n    return true\nend",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["events"] = "PLAYER_XP_UPDATE",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.2,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["translateType"] = "straightTranslate",
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0.2,
					["y"] = 25,
					["x"] = 0,
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
			},
			["font"] = "Vixar",
			["version"] = 8,
			["height"] = 10.000047683716,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "none",
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["fontSize"] = 10,
			["regionType"] = "text",
			["parent"] = "XP+Artifact+Honor+Reputation Bar",
			["authorOptions"] = {
			},
			["automaticWidth"] = "Auto",
			["semver"] = "1.0.0",
			["fixedWidth"] = 200,
			["id"] = "xpupdater",
			["justify"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "AtSKOwycVYk",
			["config"] = {
			},
			["width"] = 6.9999399185181,
			["conditions"] = {
			},
			["wordWrap"] = "WordWrap",
			["selfPoint"] = "BOTTOM",
		},
		["躲闪发生"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["displayText"] = "Overpower\n\n",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/8jodVwYqI/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\swordecho.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "5",
						["names"] = {
						},
						["use_missType"] = true,
						["use_cloneId"] = false,
						["buffShowOn"] = "showOnActive",
						["type"] = "event",
						["missType"] = "DODGE",
						["debuffType"] = "HELPFUL",
						["event"] = "Combat Log",
						["unit"] = "player",
						["subeventSuffix"] = "_MISSED",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["use_unit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["missType"] = "DODGE",
						["subeventPrefix"] = "SWING",
						["duration"] = "5",
						["event"] = "Combat Log",
						["unit"] = "player",
						["unevent"] = "timed",
						["subeventSuffix"] = "_MISSED",
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["names"] = {
						},
						["use_missType"] = true,
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
			},
			["internalVersion"] = 29,
			["glowXOffset"] = 0,
			["selfPoint"] = "BOTTOM",
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.819607843137255, -- [2]
						0.219607843137255, -- [3]
						1, -- [4]
					},
					["text_font"] = "默认",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_fontType"] = "THICKOUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["displayIcon"] = 132223,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["fontSize"] = 24,
			["keepAspectRatio"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["width"] = 64,
			["frameStrata"] = 1,
			["progressPrecision"] = 0,
			["regionType"] = "icon",
			["glowLines"] = 8,
			["tocversion"] = 11304,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["wordWrap"] = "WordWrap",
			["zoom"] = 0.25,
			["justify"] = "LEFT",
			["glowScale"] = 1,
			["id"] = "躲闪发生",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["automaticWidth"] = "Auto",
			["uid"] = "RAeYOFnCzw6",
			["inverse"] = false,
			["parent"] = "冷却提示",
			["fixedWidth"] = 200,
			["useglowColor"] = false,
			["glowBorder"] = false,
		},
		["顺劈提示"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Queued Action",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 20569,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_hand"] = true,
						["unit"] = "player",
						["use_inverse"] = false,
						["hand"] = "main",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1];\nend",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "relative",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = -200,
					["translateType"] = "custom",
					["duration"] = "100%",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["border_size"] = 2,
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.725490196078431, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["alpha"] = 1,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 40,
			["glowFrequency"] = 0.25,
			["icon"] = true,
			["xOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "expirationTime",
						["value"] = "0.5",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["anchorFrameFrame"] = "WeakAuras:Swing Timer MH",
			["regionType"] = "icon",
			["parent"] = "Rage+Swing",
			["glowLength"] = 10,
			["uid"] = "DHg8t4Bfb5w",
			["useglowColor"] = false,
			["anchorFrameType"] = "SELECTFRAME",
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "顺劈提示",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 6,
			["glowYOffset"] = 0,
			["glowXOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["glowLines"] = 8,
			["displayIcon"] = 132338,
			["authorOptions"] = {
			},
			["glowBorder"] = false,
		},
		["XPBar"] = {
			["sparkWidth"] = 7,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOM",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/FiZvhIAGw/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "custom",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["customDuration"] = "function()\n    return UnitXP(\"player\"), UnitXPMax(\"player\"), true\nend",
						["customName"] = "function()\n    return string.format(\"%.1f\", (UnitXP(\"player\") / UnitXPMax(\"player\") * 100))\nend",
						["custom"] = "function()\n    return true\nend",
						["events"] = "PLAYER_ENTERING_WORLD, PLAYER_XP_UPDATE, PLAYER_LEVEL_UP UNIT_AURA",
						["names"] = {
						},
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return false\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.66666666666667, -- [1]
				0.32549019607843, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 3,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 3,
				}, -- [2]
			},
			["height"] = 24,
			["width"] = 160,
			["load"] = {
				["use_never"] = true,
				["use_level"] = true,
				["level_operator"] = "<",
				["class"] = {
					["multi"] = {
					},
				},
				["level"] = "60",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.10995221138, -- [4]
			},
			["icon"] = false,
			["config"] = {
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["uid"] = "0u9yVsfbR8N",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 40,
			["texture"] = "Ruben",
			["frameStrata"] = 2,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.1",
			["tocversion"] = 11303,
			["id"] = "XPBar",
			["anchorFrameFrame"] = "Minimap",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["spark"] = true,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "XP/Rep Bar",
		},
		["鲁莽提示"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.isBossFunc = function()\n    for i= 1,5 do \n        if UnitIsUnit(\"target\",\"boss\".. i) then\n            return true \n        end \n    end \nend",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["duration"] = "1",
						["use_form"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "鲁莽",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 1719,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["use_spell"] = true,
						["spell"] = "鲁莽",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["percenthealth"] = "20",
						["power"] = "30",
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_hostility"] = false,
						["level_operator"] = ">=",
						["use_character"] = false,
						["use_unit"] = true,
						["use_class"] = false,
						["character"] = "npc",
						["level"] = "62",
						["custom_hide"] = "custom",
						["type"] = "custom",
						["use_level"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["events"] = "PLAYER_TARGET_CHANGED",
						["custom"] = "aura_env.isBossFunc()",
						["custom_type"] = "event",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["unit"] = "target",
					},
					["untrigger"] = {
						["custom"] = "not aura_env.isBossFunc()",
						["unit"] = "target",
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1];\nend",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 14,
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_offset"] = 0,
				}, -- [2]
				{
					["type"] = "subborder",
					["border_size"] = 3,
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["width"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["icon"] = true,
			["displayIcon"] = 132109,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["useglowColor"] = false,
			["uid"] = "GsgMt69dFcM",
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "鲁莽提示",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "CD监控",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["XPBar/Artif Top"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 378,
			["foregroundColor"] = {
				0.91372549019608, -- [1]
				1, -- [2]
				0.9843137254902, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/V19nktiRZ/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.mode = 'artifact'\naura_env.ShortenNumber = function(number,digits)\n    digits = tonumber(digits) or 0 -- error\n    number = tonumber(number) or 0 -- error\n    local affix = {'','k','m','b','t','p'}\n    local pastPoint = number\n    local i = 1\n    while number>1000 do\n        number = number/1000\n        i = i+1\n    end\n    pastPoint = string.sub(pastPoint,strlen(floor(number))+1,strlen(floor(number))+digits)\n    pastPoint = pastPoint == \"\" and 0 or pastPoint \n    if digits > 0 and tonumber(pastPoint) > 0 then\n        return format(\"%i\",number).. \".\" .. pastPoint .. affix[i]\n    elseif digits>0 and tonumber(pastPoint) <= 0 then\n        return format(\"%i\",number).. \".0\"  .. affix[i]\n    else\n        return format(\"%i\",number) .. affix[i]\n    end\nend\naura_env.ArtifactInfo = function()\n    local loaded = IsAddOnLoaded('LibArtifactData-1.0') or  LoadAddOn('LibArtifactData-1.0') \n    local artifactID,unspentPower,power,maxPower,powerForNextRank,numRanksPurchased,numRanksPurchasable\n    if loaded then \n        aura_env.LAD = aura_env.LAD or LibStub('LibArtifactData-1.0')\n        if not aura_env.LAD:GetActiveArtifactID() then\n            aura_env.LAD:ForceUpdate()\n        end\n        artifactID,unspentPower,power,maxPower,powerForNextRank,numRanksPurchased,numRanksPurchasable=aura_env.LAD:GetArtifactPower(aura_env.LAD:GetActiveArtifactID())\n        --[[\n    artifactID - artifact ID\n    unspentPower - power that I havent spent ( same as power until you have power to put in point)\n    power - power i have put in for this rank\n    maxPower - full power to complete\n    powerForNextRank - remaining power to complete\n    numRanksPurchased - Ranks atm\n    numRanksPurchasable - Available ranks to purchase\n    ]]\n    end\n    if not power or not maxPower then \n        power = 0\n        maxPower = 1\n    end\n    local r = {\n        ['id'] = artifactID,\n        ['unspentPower'] = unspentPower,\n        ['power'] = power,\n        ['maxPower'] = maxPower,\n        ['powNextRank'] = powerForNextRank,\n        ['ranks'] = numRanksPurchased,\n        ['availableRanks'] = numRanksPurchasable\n    }\n    return r\nend\naura_env.XPInfo = function()\n    local r = {\n        ['xp'] = UnitXP('player'),\n        ['xpMax'] = UnitXPMax('player'),\n        ['level'] = UnitLevel('player'),\n        ['rested'] = GetXPExhaustion() or 0\n    }\n    return r\nend\naura_env.HonorInfo = function()\n    local currHon = UnitHonor('player')\n    local maxHon = UnitHonorMax('player')\n    local honLevel = UnitHonorLevel('player')\n    local honMaxLevel = GetMaxPlayerHonorLevel()\n    local canPrestige = CanPrestige()\n    \n    if canPrestige then\n        --  max level reached, can prestige\n        EXALITY_XP_BAR_GLOBAL_SHIT = PVP_HONOR_PRESTIGE_AVAILABLE\n    end\n    local r = {\n        ['currHon'] = currHon,\n        ['maxHon'] = maxHon,\n        ['honLvl'] = honLevel,\n        ['honMaxLvl'] = honMaxLevel,\n        ['canPrestige'] = canPrestige\n    }\n    return r\nend\naura_env.RepInfo = function()\n    local name,id,barmin,barmax,barval = GetWatchedFactionInfo()\n    if not id then return end\n    local value1 = barval-barmin -- current\n    local value2 = barmax-barmin -- max\n    if id == 1 then id = 'Hated'\n    elseif id == 2 then id = 'Hostile'\n    elseif id == 3 then id = 'Unfriendly'\n    elseif id == 4 then id = 'Neutral'\n    elseif id == 5 then id = 'Friendly'\n    elseif id == 6 then id = 'Honored'\n    elseif id == 7 then id = 'Revered'\n    elseif id == 8 then id = 'Exalted'\n    else id = 'none'\n    end\n    local r = {\n        ['current'] = value1,\n        ['max'] = value2,\n        ['id'] = id,\n        ['name'] = name\n    }\n    return r\nend\n\nif not ExalityXPBarFrame then\n    local region = WeakAuras.regions[aura_env.id].region\n    local xpbar = CreateFrame(\"Frame\", \"ExalityXPBarFrame\", UIParent)\n    xpbar:SetAllPoints(region)\n    xpbar:SetScript(\"OnEnter\", function(self)\n            GameTooltip:SetOwner(self, \"ANCHOR_BOTTOMRIGHT\")\n            GameTooltip:ClearAllPoints()\n            GameTooltip:SetPoint(\"TOPLEFT\", self, \"BOTTOMRIGHT\", 0\n            , 0)\n            GameTooltip:ClearLines()\n            GameTooltip:AddLine(EXALITY_XP_BAR_GLOBAL_SHIT)\n            GameTooltip:Show()\n    end)\n    xpbar:SetScript(\"OnLeave\",GameTooltip_Hide)\nend\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
						["customDuration"] = "function()\n    if HasArtifactEquipped() and aura_env.mode == 'artifact'  then\n        -- Artifact Power\n        local r = aura_env.ArtifactInfo()\n        EXALITY_XP_BAR_GLOBAL_SHIT = \"Rank \" .. r.ranks ..  \"\\n|cFFFFFFFF\" ..  aura_env.ShortenNumber(r.power,2) .. \"|r/\" .. aura_env.ShortenNumber(r.maxPower,2)\n        return r.power,r.maxPower,true\n        \n    elseif aura_env.mode == 'honor' then\n        \n        -- Honor\n        local r = aura_env.HonorInfo()\n        if r.canPrestige then\n            --  max level reached, can prestige\n            EXALITY_XP_BAR_GLOBAL_SHIT = PVP_HONOR_PRESTIGE_AVAILABLE\n            return 1,1,true\n        end\n        --first line\n        EXALITY_XP_BAR_GLOBAL_SHIT = 'Honor Level: |cFFFFFFFF'.. r.honLvl ..'|r/'.. r.honMaxLvl .. '\\n'\n        -- second line\n        EXALITY_XP_BAR_GLOBAL_SHIT = EXALITY_XP_BAR_GLOBAL_SHIT .. 'Honor: |cFFFFFFFF' .. aura_env.ShortenNumber(r.currHon,2) .. '|r/' .. aura_env.ShortenNumber(r.maxHon,2)\n        return r.currHon,r.maxHon,true\n        \n    elseif UnitLevel('player') < 110 and aura_env.mode == 'xp' then\n        -- XP\n        local r = aura_env.XPInfo()\n        EXALITY_XP_BAR_GLOBAL_SHIT =\"Level \" ..r.level .. \" \\n\" .. aura_env.ShortenNumber(r.xp,2) ..  \"/\" .. aura_env.ShortenNumber(r.xpMax,2)\n        return r.xp,r.xpMax,true\n        \n    elseif aura_env.mode == 'faction' then\n        \n        --faction\n        local r = aura_env.RepInfo()\n        if r.name then\n            EXALITY_XP_BAR_GLOBAL_SHIT = 'Faction: ' .. r.name .. '\\n|cFFFFFFFF' .. r.current .. '|r/' .. r.max .. ' - ' .. r.id\n            return r.current,r.max,true\n        else\n            EXALITY_XP_BAR_GLOBAL_SHIT = \"Please select faction from your reputation tab!\"\n            return 0,1,true\n        end\n        \n    end\n    \n    EXALITY_XP_BAR_GLOBAL_SHIT = \"\" \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["custom"] = "function(event,top,bot)\n    aura_env.mode = aura_env.mode or 'nil'\n    if event == 'WA_UPDATE_MODE' then\n        aura_env.mode = top and top or aura_env.mode\n    end\n    if event == \"ARTIFACT_XP_UPDATE\" then\n        C_Timer.After(0.5,function() WeakAuras.ScanEvents('ARTIFACT_FIX') end)\n    end\n    if aura_env.mode == 'artifact' then\n        return HasArtifactEquipped()\n    elseif aura_env.mode == 'honor' or aura_env.mode == 'faction' then\n        return true\n    elseif aura_env.mode == 'xp' then\n        return UnitLevel('player')<110\n    elseif aura_env.mode == 'nil' then\n        return true\n    end\n    \nend",
						["spellIds"] = {
						},
						["events"] = "WA_UPDATE_MODE UPDATE_FACTION PLAYER_ENTERING_WORLD  UPDATE_EXHAUSTION PLAYER_XP_UPDATE ARTIFACT_XP_UPDATE UNIT_INVENTORY_CHANGED ARTIFACT_UPDATE ARTIFACT_FIX",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function(e,arg1,arg2)\n    return true\nend\n\n\n\n\n\n",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.3",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0.5,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "straightTranslate",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["anchorPoint"] = "CENTER",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 8,
			["height"] = 14.099978485107,
			["crop_y"] = 2,
			["backgroundColor"] = {
				0.37647058823529, -- [1]
				0.37647058823529, -- [2]
				0.37647058823529, -- [3]
				0, -- [4]
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["desaturateForeground"] = false,
			["foregroundTexture"] = "Interface\\Custom\\XPbar\\xpbartop.tga",
			["conditions"] = {
			},
			["parent"] = "XP+Artifact+Honor+Reputation Bar",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "none",
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["blendMode"] = "BLEND",
			["color"] = {
			},
			["uid"] = "4kgVfRkTxI)",
			["slantMode"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["startAngle"] = 0,
			["semver"] = "1.0.0",
			["compress"] = false,
			["id"] = "XPBar/Artif Top",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 192.85146021689,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["textureWrapMode"] = "CLAMP",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.55,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["backgroundOffset"] = 0,
		},
		["攻击Debuff到期"] = {
			["glow"] = false,
			["parent"] = "重要Buff提示",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["rem"] = "5",
						["stacksOperator"] = ">",
						["auranames"] = {
							"死亡之愿", -- [1]
						},
						["useRem"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["stacks"] = "2",
						["spellIds"] = {
						},
						["useName"] = true,
						["remOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "THICKOUTLINE",
				}, -- [2]
			},
			["height"] = 48,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["width"] = 48,
			["xOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["glowLines"] = 8,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["config"] = {
			},
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "攻击Debuff到期",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "0ZWxBKZoYBN",
			["inverse"] = false,
			["glowLength"] = 10,
			["conditions"] = {
			},
			["icon"] = true,
			["glowBorder"] = false,
		},
		["攻击Buff到期"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["rem"] = "5",
						["stacksOperator"] = ">",
						["auranames"] = {
							"神圣力量", -- [1]
							"狂怒", -- [2]
							"死亡之愿", -- [3]
							"神圣力量", -- [4]
							"鲁莽", -- [5]
							"24427", -- [6]
							"狂暴之怒", -- [7]
							"21153", -- [8]
							"20572", -- [9]
						},
						["useRem"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
						["unit"] = "player",
						["stacks"] = "2",
						["spellIds"] = {
						},
						["useName"] = true,
						["remOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.847058823529412, -- [2]
						0.231372549019608, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 48,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "重要Buff提示",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["glowLines"] = 8,
			["useglowColor"] = false,
			["uid"] = "zuKWnFIOvD3",
			["glowXOffset"] = 0,
			["width"] = 48,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "攻击Buff到期",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["glowLength"] = 10,
			["conditions"] = {
			},
			["icon"] = true,
			["glowBorder"] = false,
		},
		["嗜血Boss"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "bounce",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["race"] = {
					["single"] = "Scourge",
					["multi"] = {
						["Scourge"] = true,
					},
				},
				["use_encounter"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["power"] = "42",
						["powertype"] = 1,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unevent"] = "auto",
						["use_power"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "嗜血",
						["use_spellName"] = true,
						["use_targetRequired"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 23881,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 2,
			},
			["parent"] = "冷却提示",
			["glowLines"] = 8,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Music",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\shot.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["glowLength"] = 10,
			["width"] = 64,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "嗜血Boss",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "N3n4OpKWg2z",
			["inverse"] = false,
			["glowXOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Target"] = {
			["outline"] = "THICKOUTLINE",
			["color"] = {
				0.905882352941177, -- [1]
				1, -- [2]
				0.913725490196078, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.states[1].percenthealth then\n        return Round(aura_env.states[1].percenthealth)\n    end\nend\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Fixed",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "target",
						["names"] = {
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["wordWrap"] = "Elide",
			["progressPrecision"] = 0,
			["font"] = "聊天",
			["subRegions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 42,
			["regionType"] = "text",
			["config"] = {
			},
			["selfPoint"] = "LEFT",
			["justify"] = "RIGHT",
			["tocversion"] = 11304,
			["id"] = "Target",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percenthealth",
						["value"] = "20",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.168627450980392, -- [2]
								0.0941176470588235, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["op"] = "<=",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "percenthealth",
								["value"] = "50",
								["op"] = "<=",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "percenthealth",
								["value"] = "20",
								["op"] = ">",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.843137254901961, -- [2]
								0.0156862745098039, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["uid"] = "7)Lml8K36SZ",
			["xOffset"] = 110,
			["authorOptions"] = {
			},
			["fixedWidth"] = 65,
			["parent"] = "HealthNum",
			["preferToUpdate"] = false,
		},
		["旋风斩提示"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["form"] = {
							["multi"] = {
								true, -- [1]
								[3] = true,
							},
						},
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_form"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_exact_spellName"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 1680,
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 1680,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["spell"] = "旋风斩",
						["use_spell"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_power"] = true,
						["use_powertype"] = true,
						["power"] = "37",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "25",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
						["use_form"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["use_exact_spellName"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 23894,
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["spellName"] = 23894,
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1];\nend",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 14,
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_offset"] = 0,
				}, -- [2]
				{
					["type"] = "subborder",
					["border_size"] = 3,
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["border_color"] = {
					},
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["glowLength"] = 10,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["parent"] = "CD监控",
			["useglowColor"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132369,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "CKhlPW8usM5",
			["authorOptions"] = {
			},
			["width"] = 40,
			["zoom"] = 0,
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "旋风斩提示",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowXOffset"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["glowLines"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["op"] = "<",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.317647058823529, -- [1]
								0.376470588235294, -- [2]
								0.76078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 7,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 6,
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["猛击"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Music",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RoaringLion.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffClass"] = {
							["magic"] = true,
						},
						["auranames"] = {
							"恐惧", -- [1]
							"免疫魅惑/恐惧/变形", -- [2]
							"催眠术", -- [3]
						},
						["use_charges"] = false,
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["buffShowOn"] = "showOnActive",
						["duration"] = "1",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_spellCount"] = false,
						["useName"] = true,
						["event"] = "Action Usable",
						["spellName"] = 11605,
						["realSpellName"] = "猛击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_targetRequired"] = true,
						["namePattern_name"] = "恐惧",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["namePattern_operator"] = "match('%s')",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_form"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["form"] = {
							["single"] = 3,
						},
						["use_hand"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["hand"] = "main",
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["subeventPrefix"] = "SPELL",
						["use_hand"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["hand"] = "main",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["glowYOffset"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["single"] = "Scourge",
					["multi"] = {
						["Scourge"] = true,
					},
				},
				["use_itemequiped"] = false,
				["itemequiped"] = 18822,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["iconInset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useglowColor"] = false,
			["regionType"] = "icon",
			["xOffset"] = 0,
			["config"] = {
			},
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "猛击",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["alpha"] = 1,
			["width"] = 64,
			["parent"] = "冷却提示",
			["uid"] = "B7OB(lf2mQV",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "expirationTime",
						["value"] = "1.7",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Shotgun.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
						{
							["value"] = 64,
							["property"] = "width",
						}, -- [2]
						{
							["value"] = 64,
							["property"] = "height",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "expirationTime",
						["value"] = "1.7",
						["op"] = ">",
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "height",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["破甲提示"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.isBossFunc = function()\n    for i= 1,5 do \n        if UnitIsUnit(\"target\",\"boss\".. i) then\n            return true \n        end \n    end \nend",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["form"] = {
							["single"] = 1,
						},
						["use_unit"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["unevent"] = "auto",
						["use_form"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["multi"] = {
								[2] = true,
							},
						},
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_form"] = false,
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["spellName"] = 11597,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 11597,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1] and trigger[2];\nend",
				["activeTriggerMode"] = 3,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["border_size"] = 14,
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["type"] = "subborder",
				}, -- [2]
				{
					["border_size"] = 3,
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["border_color"] = {
					},
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["width"] = 40,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 12975,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellUsable",
						["trigger"] = 3,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "onCooldown",
						["trigger"] = 3,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "spellInRange",
						["trigger"] = 3,
					},
					["changes"] = {
						{
							["value"] = {
								0.8, -- [1]
								0.1, -- [2]
								0.1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
			},
			["xOffset"] = 0,
			["regionType"] = "icon",
			["useglowColor"] = false,
			["config"] = {
			},
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "破甲提示",
			["icon"] = true,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["uid"] = "iBUkyvaN10P",
			["inverse"] = true,
			["parent"] = "CD监控",
			["displayIcon"] = 135871,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Seperator2"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 5,
			["anchorPoint"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
				{
					["border_size"] = 1,
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [1]
			},
			["height"] = 32,
			["rotate"] = true,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Target",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["uid"] = "B2TIoD6U3fs",
			["selfPoint"] = "BOTTOM",
			["tocversion"] = 11304,
			["id"] = "Seperator2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 1,
			["discrete_rotation"] = 0,
			["config"] = {
			},
			["color"] = {
				0.941176470588235, -- [1]
				1, -- [2]
				0.784313725490196, -- [3]
				0.869005516171455, -- [4]
			},
			["xOffset"] = 5,
			["conditions"] = {
			},
			["anchorFrameType"] = "SELECTFRAME",
			["parent"] = "HealthNum",
		},
		["复仇提示"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["form"] = {
							["single"] = 2,
							["multi"] = {
								[2] = true,
							},
						},
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["spellName"] = 11601,
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 11601,
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["spell"] = "嘲讽",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Queued Action",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_spell"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["spellName"] = 11601,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n  return trigger[1];\nend",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["border_size"] = 14,
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["type"] = "subborder",
				}, -- [2]
				{
					["border_size"] = 3,
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["border_color"] = {
					},
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["width"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["parent"] = "CD监控",
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 0,
			["displayIcon"] = 132353,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["useglowColor"] = false,
			["uid"] = "hQj2xg)JDDu",
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["tocversion"] = 11304,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "复仇提示",
			["glowLength"] = 10,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.349019607843137, -- [1]
								0.447058823529412, -- [2]
								0.764705882352941, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<=",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "spellUsable",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "expirationTime",
								["value"] = "1",
								["op"] = "<=",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["StatsBG"] = {
			["parent"] = "Stats",
			["preferToUpdate"] = false,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 350,
			["rotate"] = true,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth2.tga",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["alpha"] = 0.71,
			["tocversion"] = 11304,
			["id"] = "StatsBG",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 907,
			["uid"] = "VN8krZT6)IL",
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["致死提示"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["genericShowOn"] = "showOnCooldown",
						["unevent"] = "auto",
						["use_exact_spellName"] = false,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "致死打击",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 21552,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["spellId"] = 21552,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_spell"] = false,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["use_unit"] = true,
						["event"] = "Cast",
						["unevent"] = "auto",
						["spell"] = "盾牌猛击",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unit"] = "player",
						["power"] = "42",
						["subeventPrefix"] = "SPELL",
						["use_power"] = true,
						["use_powertype"] = false,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "30",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.713725490196079, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "RUF Glow",
					["border_size"] = 14,
				}, -- [2]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.886274509803922, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 3,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 40,
			["glowLength"] = 10,
			["load"] = {
				["use_talent"] = true,
				["use_spellknown"] = false,
				["use_exact_spellknown"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[57] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 23925,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["parent"] = "CD监控",
			["useglowColor"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 134951,
			["icon"] = true,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["tocversion"] = 11304,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "致死提示",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["glowXOffset"] = 0,
			["uid"] = "4TGCrIOzBq4",
			["inverse"] = true,
			["glowLines"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["op"] = "<",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.376470588235294, -- [1]
								0.482352941176471, -- [2]
								0.694117647058824, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.border_visible",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
	},
	["lastArchiveClear"] = 1581172893,
	["minimap"] = {
		["minimapPos"] = 175.261370064551,
		["hide"] = false,
	},
	["lastUpgrade"] = 1587367735,
	["dbVersion"] = 29,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["editor_bracket_matching"] = true,
	["frame"] = {
		["xOffset"] = -316.147827148438,
		["width"] = 874.190673828125,
		["height"] = 675.158935546875,
		["yOffset"] = -121.523559570313,
	},
	["editor_theme"] = "Monokai",
}
