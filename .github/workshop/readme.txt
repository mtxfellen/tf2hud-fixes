Last Updated: 2025-03-03

All listed changes have been tested in 4:3 and 16:9 resolutions.
For questions, feel free to reach out at: inikitin1@outlook.com

- Added minmode UI for Capture the Flag, Player Destruction, PASS Time and Arena Hybrid game-modes.
	* resource\ui\flagstatus.res
	* resource\ui\hudminigame_base.res
	* resource\ui\hudminigame_soccersuddendeath.res
	* resource\ui\hudobjectiveflagpanel.res
	* resource\ui\hudobjectiveplayerdestruction.res
	* resource\ui\hudobjectiverobotdestruction.res
	* resource\ui\hudpasstimeballstatus.res
	* resource\ui\hudpasstimeteamscore.res
	* resource\ui\tfhudrobotdestruction_activestate.res
	* resource\ui\tfhudrobotdestruction_deadstate.res
	* resource\ui\tfhudrobotdestruction_robotindicator.res
	* resource\ui\tfhudrobotdestruction_shieldedstate.res
- Added missing font definitions to the client scheme.
	* resource\clientscheme.res
- Fixed Backpack screen header not displaying correctly when applying a tool.
	* resource\ui\econ\backpackpanel.res
- Fixed Scout and Soldier labels not changing color when hovered over on the Class Selection screen.
	* resource\ui\classselection.res
- Fixed black bars appearing on skinned weapon panels in higher resolutions.
	* resource\ui\freezepanel_basic.res
	* resource\ui\hudinspectpanel.res
	* resource\ui\spectator.res
	* resource\ui\spectatortournament.res
- Fixed control point countdown when playing Arena in minmode.
	* resource\ui\hudarenacappointcountdown.res
- Fixed cutoffs appearing on the ammo counter when playing on Linux.
	* resource\ui\hudammoweapons.res
	* scripts\hudlayout.res
- Fixed inconsistent size and placement of item meters and counters.
	* resource\ui\huddemomanpipes.res
	* resource\ui\huditemeffectmeter_demoman.res
	* resource\ui\huditemeffectmeter_engineer.res
	* resource\ui\huditemeffectmeter_killstreak.res
	* resource\ui\huditemeffectmeter_organs.res
	* resource\ui\huditemeffectmeter_pomson.res
	* resource\ui\huditemeffectmeter_powerupbottle.res
	* resource\ui\huditemeffectmeter_sniper.res
	* resource\ui\huditemeffectmeter_spy.res
	* resource\ui\hudpowerupeffectmeter.res
	* resource\ui\hudrocketpack.res
	* scripts\hudlayout.res
- Fixed item containers appearing misaligned on the Loadout Quickswitch panel.
	* resource\ui\itemquickswitch.res
- Fixed item tooltips breaking after viewing newer items in the Armory.
	* resource\ui\charinfoarmorysubpanel.res
- Fixed multiple cases of overlapping HUD elements, including...
	* resource\ui\mainmenuoverride.res
	* resource\ui\hudmannvsmachinestatus.res
- Fixed positions of medal icons in the Competitive match history menu.
	* resource\ui\matchhistoryentrypanel.res
- Fixed the 3D player model not displaying correctly on the scoreboard after refreshing the HUD.
	* resource\ui\scoreboard.res
- Fixed the Tournament Setup panel not using localized text.
	* resource\ui\hudtournamentsetup.res
- Fixed tooltips getting cutoff by the footer on the Item Selection screen.
	* resource\ui\itemselectionpanel.res
- Fixed MvM wave number not appearing while in minmode.
	* resource\ui\wavestatuspanel.res
- Improvements to the Tournament Spectator.
	* resource\ui\spectatortournament.res
- Removed the "unknown" label appearing when viewing player items in competitive spectator mode.
	* resource\ui\spectatortournament.res
- Removed unused "style" and "paint" labels seen when previewing map stamps.
	* resource\ui\econ\store\v2\storepreviewitempanel_maps.res
- Updated the Replay page header and footer to match other main menu screens.
	* resource\ui\replaybrowser\mainpanel.res
Fixed the pipboy Destroy PDA not being vertically aligned with the build menu.
	* resource\ui\destroy_menu\pipboy\hudmenuengydestroy.res

