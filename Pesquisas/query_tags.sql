select name, sum('1980s'+'1990s'+'2.5d'+'2d'+'2d_fighter'+'360_video'+'3d'+'3d_platformer'+'3d_vision'+'4_player_local'+'4x'+
'6dof'+atv+abstract+ 'action'+ action_rpg+action_adventure+addictive+adventure+agriculture+aliens+alternate_history+america+
'animation_&_modeling'+anime+arcade+arena_shooter+artificial_intelligence+assassin+asynchronous_multiplayer+atmospheric+
audio_production+bmx+base_building+baseball+based_on_a_novel+basketball+batman+battle_royale+beat_em_up+beautiful+benchmark+
bikes+blood+board_game+bowling+building+bullet_hell+bullet_time+crpg+capitalism+card_game+cartoon+cartoony+casual+cats+
character_action_game+character_customization+chess+choices_matter+choose_your_own_adventure+cinematic+city_builder+class_based+
classic+clicker+co_op+co_op_campaign+cold_war+colorful+comedy+comic_book+competitive+conspiracy+controller+conversation+crafting+
crime+crowdfunded+cult_classic+cute+cyberpunk+cycling+dark+dark_comedy+dark_fantasy+dark_humor+dating_sim+demons+
'design_&_illustration'+destruction+detective+difficult+dinosaurs+diplomacy+documentary+dog+dragons+drama+driving+dungeon_crawler+
'dungeons_&_dragons'+dynamic_narration+dystopian_+early_access+economy+education+emotional+epic+episodic+experience+experimental+
exploration+fmv+fps+faith+family_friendly+fantasy+fast_paced+feature_film+female_protagonist+fighting+first_person+fishing+flight+
football+'foreign'+free_to_play+funny+futuristic+gambling+game_development+gamemaker+games_workshop+gaming+god_game+golf+gore+
gothic+grand_strategy+great_soundtrack+grid_based_movement+gun_customization+hack_and_slash+hacking+hand_drawn+hardware+heist+
hex_grid+hidden_object+historical+hockey+horror+horses+hunting+illuminati+indie+intentionally_awkward_controls+interactive_fiction+
inventory_management+investigation+isometric+jrpg+jet+kickstarter+lego+lara_croft+lemmings+level_editor+'linear'+local_co_op+
local_multiplayer+logic+loot+lore_rich+lovecraftian+mmorpg+moba+magic+management+mars+martial_arts+massively_multiplayer+
masterpiece+match_3+mature+mechs+medieval+memes+metroidvania+military+mini_golf+minigames+minimalist+mining+'mod'+moddable+
modern+motocross+motorbike+mouse_only+movie+multiplayer+multiple_endings+music+music_based_procedural_generation+mystery+
mystery_dungeon+mythology+nsfw+narration+naval+ninja+noir+nonlinear+nudity+offroad+old_school+on_rails_shooter+online_co_op+
open_world+otome+parkour+parody_+party_based_rpg+perma_death+philisophical+photo_editing+physics+pinball+pirates+pixel_graphics+
platformer+'point_&_click'+political+politics+pool+post_apocalyptic+procedural_generation+programming+psychedelic+psychological+
psychological_horror+puzzle+puzzle_platformer+pve+pvp+quick_time_events+rpg+rpgmaker+rts+racing+real_time_tactics+real_time+
real_time_with_pause+realistic+relaxing+remake+replay_value+resource_management+retro+rhythm+robots+rogue_like+rogue_lite+
romance+rome+runner+sailing+sandbox+satire+sci_fi+science+score_attack+sequel+sexual_content+shoot_em_up+shooter+short+
side_scroller+silent_protagonist+simulation+singleplayer+skateboarding+skating+skiing+sniper+snow+snowboarding+soccer+
software+software_training+sokoban+souls_like+soundtrack+space+space_sim+spectacle_fighter+spelling+split_screen+sports+
star_wars+stealth+steam_machine+steampunk+story_rich+strategy+strategy_rpg+stylized+submarine+superhero+supernatural+surreal+
survival+survival_horror+swordplay+tactical+tactical_rpg+tanks+team_based+tennis+text_based+third_person+third_person_shooter+
thriller+time_attack+time_management+time_manipulation+time_travel+top_down+top_down_shooter+touch_friendly+tower_defense+
trackir+trading+trading_card_game+trains+transhumanism+turn_based+turn_based_combat+turn_based_strategy+turn_based_tactics+
tutorial+twin_stick_shooter+typing+underground+underwater+unforgiving+utilities+vr+vr_only+vampire+video_production+
villain_protagonist+violent+visual_novel+voice_control+voxel+walking_simulator+war+wargame+warhammer_40k+web_publishing+
werewolves+western+word_game+world_war_i+world_war_ii+wrestling+zombies+e_sports) as quantidade_tags from steamspy_tag_data 
inner join steam on steamspy_tag_data.appid = steam.appid group by steamspy_tag_data.appid order by quantidade_tags desc limit 10;