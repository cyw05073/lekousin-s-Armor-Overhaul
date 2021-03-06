init_orig = SkillTreeTweakData.init

function SkillTreeTweakData:init()
	init_orig(self)
	if ArmorOverhaul and ArmorOverhaul.options.localize then
		self.skills.stockholm_syndrome = {
			["name_id"] = "menu_stockholm_syndrome",
			["desc_id"] = "menu_stockholm_syndrome_desc",
			["icon_xy"] = {3, 8},
			[1] = {
				upgrades = {
					"body_armor7"
				},
				cost = self.costs.hightier
			},
			[2] = {
				upgrades = {
					"player_level_8_hp_regen_addend"
				},
				cost = self.costs.hightierpro
			}
		}
		self.skills.tough_guy = {
			["name_id"] = "menu_tough_guy",
			["desc_id"] = "menu_tough_guy_desc",
			["icon_xy"] = {1, 1},
			[1] = {
				upgrades = {
					--"player_damage_shake_multiplier",
					"body_armor6"
				},
				cost = self.costs.default
			},
			[2] = {
				upgrades = {
					--"player_bleed_out_health_multiplier",
					"player_shield_knock",
					"player_run_and_shoot"
				},
				cost = self.costs.pro
			}
		}
		self.skills.juggernaut = {
			["name_id"] = "menu_juggernaut",
			["desc_id"] = "menu_juggernaut_desc",
			["icon_xy"] = {3, 1},
			[1] = {
				upgrades = {
					"body_armor10"
				},
				cost = self.costs.hightier
			},
			[2] = {
				upgrades = {
					"player_level_11_edr_addend",
					"player_level_11_hp_addend",
					"player_level_11_movement_addend",
					"player_level_11_stamina_multiplier"
				},
				cost = self.costs.hightierpro
			}
		}
		self.skills.sentry_targeting_package = {
			["name_id"] = "menu_sentry_targeting_package",
			["desc_id"] = "menu_sentry_targeting_package_desc",
			["icon_xy"] = {1, 6},
			[1] = {
				upgrades = {
					"body_armor8"
				},
				cost = self.costs.hightier
			},
			[2] = {
				upgrades = {
					"player_level_9_armor_regen_addend",
					"player_level_9_armor_regen_delay_multiplier",
					"player_level_9_deflect_chance_addend"
				},
				cost = self.costs.hightierpro
			}
		}
		self.skills.sentry_2_0 = {
			["name_id"] = "menu_sentry_2_0",
			["desc_id"] = "menu_sentry_2_0_desc",
			["icon_xy"] = {5, 6},
			["prerequisites"] = {"sentry_gun"},
			[1] = {
				upgrades = {
					"sentry_gun_can_reload",
					"sentry_gun_spread_multiplier"
				},
				cost = self.costs.hightier
			},
			[2] = {
				upgrades = {
					"sentry_gun_shield",
					"sentry_gun_rot_speed_multiplier",
					"sentry_gun_extra_ammo_multiplier_1"
				},
				cost = self.costs.hightierpro
			}
		}
		self.skills.moving_target = {
			["name_id"] = "menu_moving_target",
			["desc_id"] = "menu_moving_target_desc",
			["icon_xy"] = {2, 4},
			[1] = {
				upgrades = {
					"body_armor9",
					"player_can_strafe_run"
				},
				cost = self.costs.hightier
			},
			[2] = {
				upgrades = {
					"player_level_10_dodge_addend",
					"player_can_free_run"
				},
				cost = self.costs.hightierpro
			}
		}
	else
		self.skills.stockholm_syndrome = {
			["name_id"] = "Curaga",
			["desc_id"] = "BASIC : Unlocks Lifa Vest\n\nACE : Increases HP regen by ##2 HP/sec##",
			["icon_xy"] = {3, 8},
			[1] = {
				upgrades = {
					"body_armor7"
				},
				cost = self.costs.hightier
			},
			[2] = {
				upgrades = {
					"player_level_8_hp_regen_addend"
				},
				cost = self.costs.hightierpro
			}
		}
		self.skills.tough_guy = {
			["name_id"] = "Man of Iron",
			["desc_id"] = "BASIC : Unlocks Improved Combined Tactical Vest\n\nACE : You can now knockback shields with melee and shoot while running",
			["icon_xy"] = {1, 1},
			[1] = {
				upgrades = {
					--"player_damage_shake_multiplier",
					"body_armor6"
				},
				cost = self.costs.default
			},
			[2] = {
				upgrades = {
					--"player_bleed_out_health_multiplier",
					"player_shield_knock",
					"player_run_and_shoot"
				},
				cost = self.costs.pro
			}
		}
		self.skills.juggernaut = {
			["name_id"] = "Bomb disposal Expert",
			["desc_id"] = "BASIC : Unlocks EOD Suit\n\nACE : Decreases explosions damage to ##10%##, increases health by ##40##, speed by ##6## and multiplies stamina by ##5##\n\nNote : EOD Suit is unaffected by Blending-In",
			["icon_xy"] = {3, 1},
			[1] = {
				upgrades = {
					"body_armor10"
				},
				cost = self.costs.hightier
			},
			[2] = {
				upgrades = {
					"player_level_11_edr_addend",
					"player_level_11_hp_addend",
					"player_level_11_movement_addend",
					"player_level_11_stamina_multiplier"
				},
				cost = self.costs.hightierpro
			}
		}
		self.skills.sentry_targeting_package = {
			["name_id"] = "Materia",
			["desc_id"] = "BASIC : Unlocks Lightweight Tactical Vest\n\nACE : Increases armor regen speed by ##10 AP/sec## and deflect chance by ##10%##. Decreases armor regen delay by ##20%##",
			["icon_xy"] = {1, 6},
			[1] = {
				upgrades = {
					"body_armor8"
				},
				cost = self.costs.hightier
			},
			[2] = {
				upgrades = {
					"player_level_9_armor_regen_addend",
					"player_level_9_armor_regen_delay_multiplier",
					"player_level_9_deflect_chance_addend"
				},
				cost = self.costs.hightierpro
			}
		}
		self.skills.sentry_2_0 = {
			["name_id"] = "menu_sentry_2_0",
			["desc_id"] = "You can now reload your sentry gun with your own ammo. Sentry gun accuracy ##+100%##\n\nACE : Sentry guns get a protective shield. Sentry rotational speed ##+150%##. Sentry ammo ##+50%##",
			["icon_xy"] = {5, 6},
			["prerequisites"] = {"sentry_gun"},
			[1] = {
				upgrades = {
					"sentry_gun_can_reload",
					"sentry_gun_spread_multiplier"
				},
				cost = self.costs.hightier
			},
			[2] = {
				upgrades = {
					"sentry_gun_shield",
					"sentry_gun_rot_speed_multiplier",
					"sentry_gun_extra_ammo_multiplier_1"
				},
				cost = self.costs.hightierpro
			}
		}
		self.skills.moving_target = {
			["name_id"] = "menu_moving_target",
			["desc_id"] = "BASIC : Unlocks Thin Suit.Can now strafe while running\n\nACE : Dodge ##+25%## with Thin Suit. Free run",
			["icon_xy"] = {2, 4},
			[1] = {
				upgrades = {
					"body_armor9",
					"player_can_strafe_run"
				},
				cost = self.costs.hightier
			},
			[2] = {
				upgrades = {
					"player_level_10_dodge_addend",
					"player_can_free_run"
				},
				cost = self.costs.hightierpro
			}
		}
	end
	self.trees[1].tiers[4] = {
		"kilmer",
		"medic_2x",
		"joker"
	}
	self.trees[1].tiers[5] = {
		"black_marketeer",
		"gun_fighter",
		"control_freak"
	}
	self.trees[1].tiers[6] = {
		"stockholm_syndrome",
		"pistol_messiah",
		"inspire"
	}
	self.trees[3].tiers[4] = {
		"mag_plus",
		"blast_radius",
		"silent_drilling"
	}
	self.trees[3].tiers[5] = {
		"sentry_2_0",
		"shaped_charge",
		"insulation"
	}
	self.trees[3].tiers[6] = {
		"sentry_gun_2x",
		"sentry_targeting_package",
		"iron_man"
	}

	local armor_drainer = {
		name_id = "menu_st_spec_armor_drainer",
		desc_id = "menu_st_spec_armor_drainer_desc",
		{
			upgrades = {
				"player_headshot_add_max_armor_bonus_1"
			},
			cost = 200,
			icon_xy = {0, 0},
			name_id = "menu_deck_armor_drainer_1",
			desc_id = "menu_deck_armor_drainer_1_desc"
		},
		{
			upgrades = {
				"weapon_passive_headshot_damage_multiplier"
			},
			cost = 300,
			icon_xy = {1, 0},
			name_id = "menu_deck1_2",
			desc_id = "menu_deck1_2_desc"
		},
		{
			upgrades = {
				"player_headshot_add_max_armor_bonus_2"
			},
			cost = 400,
			icon_xy = {2, 0},
			name_id = "menu_deck_armor_drainer_3",
			desc_id = "menu_deck_armor_drainer_3_desc"
		},
		{
			upgrades = {
				"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"
			},
			cost = 600,
			icon_xy = {3, 0},
			name_id = "menu_deck1_4",
			desc_id = "menu_deck1_4_desc"
		},
		{
			upgrades = {
				"player_headshot_add_max_armor_bonus_3"
			},
			cost = 1000,
			icon_xy = {4, 0},
			name_id = "menu_deck_armor_drainer_5",
			desc_id = "menu_deck_armor_drainer_5_desc"
		},
		{
			upgrades = {
				"armor_kit",
				"player_pick_up_ammo_multiplier"
			},
			cost = 1600,
			icon_xy = {5, 0},
			name_id = "menu_deck1_6",
			desc_id = "menu_deck1_6_desc"
		},
		{
			upgrades = {
				"player_headshot_add_max_armor_bonus_4"
			},
			cost = 2400,
			icon_xy = {6, 0},
			name_id = "menu_deck_armor_drainer_7",
			desc_id = "menu_deck_armor_drainer_7_desc"
		},
		{
			upgrades = {
				"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier"
			},
			cost = 3200,
			icon_xy = {7, 0},
			name_id = "menu_deck1_8",
			desc_id = "menu_deck1_8_desc"
		},
		{
			upgrades = {
				"player_headshot_add_max_armor_bonus_5"
			},
			cost = 4000,
			icon_xy = {0, 1},
			name_id = "menu_deck_armor_drainer_9",
			desc_id = "menu_deck_armor_drainer_9_desc"
		}
	}

	self.specializations[#self.specializations + 1] = armor_drainer
	Global.spec_length = #self.specializations
end