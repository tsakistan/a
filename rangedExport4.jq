def subCommand($pattern; $replacement):
  if . != null then sub($pattern; $replacement) else . end;

def applySubCommands:
  subCommand("aid_att_coolingrate_t01"; "CoolR")
  | subCommand("aid_att_critchance_t01"; "CritR")
  | subCommand("aid_att_critdamage_t01"; "CritD")
  | subCommand("aid_att_damage_physical_t01"; "Phy")
  | subCommand("aid_att_damage_t01"; "Dmg")
  | subCommand("aid_att_firerate_ranged_t01"; "FireR")
  | subCommand("aid_att_headshotdamage_t01"; "HSDmg")
  | subCommand("aid_att_heatcapacity_t01"; "HeatC")
  | subCommand("aid_att_magazinesize_t01"; "Mag")
  | subCommand("aid_att_maxdurability_t01"; "Dur")
  | subCommand("aid_att_reloadspeed_ranged_t01"; "Rld")
  | subCommand("aid_att_stability_t01"; "Stab")
  | subCommand("aid_att_weaponimpact_t01"; "Imp")
  | subCommand("aid_conditional_afflicted_dmgbonus_t01"; "DmgAff")
  | subCommand("aid_conditional_boss_dmgbonus_t01"; "DmgMist")
  | subCommand("aid_conditional_damagebasedonhealth_t01"; "DmgHp")
  | subCommand("aid_conditional_dancing_dmgbonus_t01"; "DmgDnc")
  | subCommand("aid_conditional_slowed_dmgbonus_t01"; "DmgSS")
  | subCommand("aid_conditional_stunned_dmgbonus_t01"; "DmgSSK")
  | subCommand("aid_ele_energy_intrin_t01"; "Ene")
  | subCommand("aid_ele_energy_t01"; "Ene")
  | subCommand("aid_ele_fire_intrin_t01"; "Fir")
  | subCommand("aid_ele_fire_t01"; "Fir")
  | subCommand("aid_ele_nature_intrin_t01"; "Nat")
  | subCommand("aid_ele_nature_t01"; "Nat")
  | subCommand("aid_ele_water_intrin_t01"; "Wat")
  | subCommand("aid_ele_water_t01"; "Wat")
  | subCommand("aid_g_affliction_v2"; "Aff")
  | subCommand("aid_g_oncrit_cold_snare"; "CRSn")
  | subCommand("aid_g_oncrit_shieldregen"; "CRSh")
  | subCommand("aid_g_oncrit_spawnenergyprojectiles"; "CritPj")
  | subCommand("aid_g_onheadshot_spawnsparkburst_r"; "CritSb")
  | subCommand("aid_g_onhit_applyhuntersmark"; "Hunt")
  | subCommand("aid_g_onhit_execute"; "HitExe")
  | subCommand("aid_g_onhit_shieldregen"; "HitReg")
  | subCommand("aid_g_onhit_shieldregenandmaxshield"; "HitRegM")
  | subCommand("aid_g_onhit_slowtofreeze"; "HitSlFr")
  | subCommand("aid_g_onhit_stack_stormkingassault"; "HitChrg")
  | subCommand("aid_g_onhit_stun_lovestruck"; "HitLove")
  | subCommand("aid_g_onhitstreak_freeze"; "HitFrz")
  | subCommand("aid_g_onimpact_spawnsparkburst_r"; "ImpSb")
  | subCommand("aid_g_onimpactbreak_dance"; "ImpDnc")
  | subCommand("aid_g_onimpactbreak_dealdamage"; "ImpDmg")
  | subCommand("aid_g_onimpactbreak_freeze"; "ImpFrz")
  | subCommand("aid_g_onkill_chainlightning"; "HitLtn")
  | subCommand("aid_g_onkill_chainlightning_real"; "KilLtn")
  | subCommand("aid_g_onkill_dance"; "KilDnc")
  | subCommand("aid_g_onkill_spawnretroscifiring"; "KilRng")
  | subCommand("aid_g_onkill_spawnsparkburst_r"; "KilSb")
  | subCommand("aid_g_onkill_spawnsparkburst_r_bow"; "KilSbb")
  | subCommand("aid_g_onkill_spawnsteamcloud"; "KilStm")
  | subCommand("aid_g_onrangedfire_stackbuff_critrate"; "RisCR")
  | subCommand("aid_g_onrangedfire_stackbuff_damage"; "RisDmg")
  | subCommand("aid_g_onrangedfire_stackbuff_firerate"; "RisFR")
  | subCommand("aid_g_onrangedfire_stackbuff_shield"; "RisSH")
  | subCommand("aid_g_onrangedhitstreak_dance"; "StrDnc")
  | subCommand("aid_g_onrangedhitstreak_danceafflict"; "StrDncAf")
  | subCommand("aid_g_onreload_spawnsparkburst"; "RldSb")
  | subCommand("aid_g_ranged_chainbullet"; "ChnBul")
  | subCommand("aid_g_ranged_headshot_buffswordcritrating"; "HSSwCR")
  | subCommand("aid_g_ranged_headshot_explodeondeath_v2"; "HSExpl")
  | subCommand("aid_g_ranged_headshotstreak_dmgbonus_v2"; "HSSDmg")
  | subCommand("aid_g_ranged_istargeting_dmgbuff_v2"; "DnsDmg")
  | subCommand("aid_g_rangeddmgvsfire"; "DmgFir")
  | subCommand("aid_g_rangeddmgvsice"; "DmgWat")
  | subCommand("aid_g_rangeddmgvslightning"; "DmgNat")
  | subCommand("aid_g_shrapnel"; "SplShr")
  | subCommand("aid_g_standstill_stackbuff_damage"; "StDmg")
  | subCommand("aid_g_standstill_stackbuff_damagevsmist"; "StDmgM")
  | subCommand("aid_g_standstill_stackbuff_grantshield"; "StShld")
  | subCommand("aid_g_stormkinglaunchercharge"; "SKLCh")
  | subCommand("aid_g_stormkingpistolhomingprojectiles"; "SKAimb")
  | subCommand("aid_g_weapon_hitstreak_aoe_dmg_v2"; "StrAOE")
  | subCommand("aid_g_weapon_knockback_impact_v2"; "ImpKB")
  | subCommand("aid_g_weapon_ondmg_applysnare_v2"; "Snare")
  | subCommand("aid_g_weapon_onfire_damagestack"; "DmgStk")
  | subCommand("aid_g_weapon_onkill_spawn_firework_v2"; "KilCndl")
  | subCommand("aid_g_weapon_onkill_spawn_healthpickups"; "KilCand")
  | subCommand("aid_g_weapon_onkill_spawn_healthpickups_gumdrops"; "KilGum")
  | subCommand("aid_g_weapon_onreload_damagebuff"; "HitDmgRl")
  | subCommand("aid_g_weapon_onreload_damagestack"; "RldDmgSt")
  | subCommand("aid_g_weapon_onreload_explode"; "HitMAOE")
  | subCommand("aid_g_weapon_stun_v2"; "ImpStDur");

.NamedItems[]
| select(.Type == "Schematic" and .Category == "Ranged")
| [
    .Name,
    .DisplayName,
    .Rarity,
    .Tier,
    .EvoType,
    (.RangedWeaponStats.PointBlank.Damage | tostring) + "/" 
        + (.RangedWeaponStats.MidRange.Damage | tostring) + "/"
        + (.RangedWeaponStats.LongRange.Damage | tostring) + "/"
        + (.RangedWeaponStats.MaxRange.Damage | tostring),
    .RangedWeaponStats.BaseCritChance,
    .RangedWeaponStats.BaseCritDamage,
    (.RangedWeaponStats.PointBlank.EnvDamage | tostring) + "/" 
        + (.RangedWeaponStats.MidRange.EnvDamage | tostring) + "/"
        + (.RangedWeaponStats.LongRange.EnvDamage | tostring) + "/"
        + (.RangedWeaponStats.MaxRange.EnvDamage | tostring),
    (.RangedWeaponStats.PointBlank.ImpactDamage | tostring) + "/" 
        + (.RangedWeaponStats.MidRange.ImpactDamage | tostring) + "/"
        + (.RangedWeaponStats.LongRange.ImpactDamage | tostring) + "/"
        + (.RangedWeaponStats.MaxRange.ImpactDamage | tostring),
    (.RangedWeaponStats.PointBlank.KnockbackMagnitude | tostring) + "/" 
        + (.RangedWeaponStats.MidRange.KnockbackMagnitude | tostring) + "/"
        + (.RangedWeaponStats.LongRange.KnockbackMagnitude | tostring) + "/"
        + (.RangedWeaponStats.MaxRange.KnockbackMagnitude | tostring),
    (.RangedWeaponStats.PointBlank.Range | tostring) + "/" 
        + (.RangedWeaponStats.MidRange.Range | tostring) + "/"
        + (.RangedWeaponStats.LongRange.Range | tostring) + "/"
        + (.RangedWeaponStats.MaxRange.Range | tostring),
    .RangedWeaponStats.FiringRate,
    .RangedWeaponStats.Reload.ReloadTime,
    .RangedWeaponStats.Reload.ClipSize,
    .RangedWeaponStats.AmmoCostPerFire,
    .RangedWeaponStats.BulletsPerCartridge,
    .RangedWeaponStats.Reload.ReloadType,
    .RangedWeaponStats.StunTime,
    .RangedWeaponStats.KnockbackZAngle,
    .RangedWeaponStats.AmmoType,
    .RangedWeaponStats.Durability,
    .RangedWeaponStats.DurabilityPerUse,
    #(.CraftingCost // {} | to_entries | map("\(.key | split(":")[1]):\(.value)") | join(", ")),
    (.CraftingCost // {} | to_entries | map("\(.key | split(":")[1] | sub("ingredient_"; "")):\(.value)") | join(",")),
    (.AlterationSlots[0].RequiredLevel // "" | tostring) +
    (.AlterationSlots[0].RequiredLevel | if . == null then "" else ":" end) +
    (
      [.AlterationSlots[0].Alterations[0][]?[11:]? | applySubCommands]
      | join("/")
    ),
    (.AlterationSlots[1].RequiredLevel // "" | tostring) +
    (.AlterationSlots[1].RequiredLevel | if . == null then "" else ":" end) +
    (
      [.AlterationSlots[1].Alterations[0][]?[11:]? | applySubCommands]
      | join("/")
    ),
    (.AlterationSlots[2].RequiredLevel // "" | tostring) +
    (.AlterationSlots[2].RequiredLevel | if . == null then "" else ":" end) +
    (
      [.AlterationSlots[2].Alterations[0][]?[11:]? | applySubCommands]
      | join("/")
    ),
    (.AlterationSlots[3].RequiredLevel // "" | tostring) +
    (.AlterationSlots[3].RequiredLevel | if . == null then "" else ":" end) +
    (
      [.AlterationSlots[3].Alterations[0][]?[11:]? | applySubCommands]
      | join("/")
    ),
    (.AlterationSlots[4].RequiredLevel // "" | tostring) +
    (.AlterationSlots[4].RequiredLevel | if . == null then "" else ":" end) +
    (
      [.AlterationSlots[4].Alterations[0][]?[11:]? | applySubCommands]
      | join("/")
    ),
    (.AlterationSlots[5].RequiredLevel // "" | tostring) +
    (.AlterationSlots[5].RequiredLevel | if . == null then "" else ":" end) +
    (
      [.AlterationSlots[5].Alterations[0][]?[11:]? | applySubCommands]
      | join("/")
    ),
    .Description
  ] | @tsv

