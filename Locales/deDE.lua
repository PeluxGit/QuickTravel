-- German (deDE) localization for QuickTravel addon
-- Translated based on official World of Warcraft German names and standard translations
local L = select(2, ...).L('deDE')

-- === CORE ADDON IDENTITY ===
L["QT_TITLE"] = "Quick Travel"

-- === EXPANSION CATEGORIES ===
-- World of Warcraft expansion names for UI organization
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Warlords of Draenor"] = "Warlords of Draenor"
L["Legion"] = "Legion"
L["Battle for Azeroth"] = "Battle for Azeroth"
L["Shadowlands"] = "Shadowlands"
L["Dragonflight"] = "Dragonflight"
L["The War Within"] = "The War Within"
L["Current Season"] = "Aktuelle Saison"
L["Hearthstones"] = "Ruhesteine"
L["HEARTHSTONE_RANDOM_VARIANT"] = "Ruhestein (zufällige Variante)"
L["Wormhole Generator"] = "Wurmlochgenerator"
L["Mage Teleport"] = "Magier-Teleport"
L["Mage Portal"] = "Magier-Portal"

-- === DUNGEON AND RAID LOCATIONS BY EXPANSION ===
-- Organized chronologically by expansion for easy maintenance
-- Cataclysm Dungeons
L["DUNGEON_VORTEX_PINNACLE"] = "Der Vortexgipfel" --5035
L["DUNGEON_THRONE_OF_THE_TIDES"] = "Thron der Gezeiten" --5004
L["DUNGEON_GRIM_BATOL"] = "Grim Batol" --4950

-- Mists of Pandaria Dungeons
L["DUNGEON_TEMPLE_OF_THE_JADE_SERPENT"] = "Tempel der Jadeschlange" --5956
L["DUNGEON_SIEGE_OF_NIUZAO"] = "Belagerung des Niuzao-Tempels" --6214
L["DUNGEON_SCHOLOMANCE"] = "Scholomance" --2057
L["DUNGEON_SCARLET_MONASTERY"] = "Scharlachrotes Kloster" --6109
L["DUNGEON_SCARLET_HALLS"] = "Scharlachrote Hallen" --6052
L["DUNGEON_GATE_OF_THE_SETTING_SUN"] = "Tor der Untergehenden Sonne" --5976
L["DUNGEON_MOGUSHAN_PALACE"] = "Mogu'shan-Palast" --6182
L["DUNGEON_SHADO_PAN_MONASTERY"] = "Shado-Pan-Kloster" --5918
L["DUNGEON_STORMSTOUT_BREWERY"] = "Brauerei Sturmbräu" --5963

-- Warlords of Draenor Dungeons
L["DUNGEON_SHADOWMOON_BURIAL_GROUNDS"] = "Schattenmondgrabstätte" --6932
L["DUNGEON_EVERBLOOM"] = "Der Ewige Flor" --7109
L["DUNGEON_BLOODMAUL_SLAG_MINES"] = "Blutmaulslagminen" --6874
L["DUNGEON_AUCHINDOUN"] = "Auchindoun" --6912
L["DUNGEON_SKYREACH"] = "Himmelsnadel" --6988
L["DUNGEON_UPPER_BLACKROCK_SPIRE"] = "Obere Schwarzfelsspitze" --7307
L["DUNGEON_GRIMRAIL_DEPOT"] = "Grimmgleisdepot" --6984
L["DUNGEON_IRON_DOCKS"] = "Eisendocks" --6951

-- Legion Dungeons
L["DUNGEON_DARKHEART_THICKET"] = "Das Finsterherzdickicht" --7673
L["DUNGEON_BLACK_ROOK_HOLD"] = "Burg Rabenwacht" --7805
L["DUNGEON_HALLS_OF_VALOR"] = "Hallen der Tapferkeit" --7672
L["DUNGEON_NELTHARIONS_LAIR"] = "Neltharions Hort" --7546
L["DUNGEON_COURT_OF_STARS"] = "Hof der Sterne" --8079
L["DUNGEON_KARAZHAN"] = "Rückkehr nach Karazhan" --8443

-- Battle for Azeroth Dungeons
L["DUNGEON_ATALDAZAR"] = "Atal'Dazar" --9028
L["DUNGEON_FREEHOLD"] = "Freistatt" --9164
L["DUNGEON_WAYCREST_MANOR"] = "Waycrest-Anwesen" --9424
L["DUNGEON_THE_UNDERROT"] = "Der Tiefenpfuhl" --9391
L["DUNGEON_MECHAGON"] = "Operation: Mechagon" --10225
L["DUNGEON_SIEGE_OF_BORALUS"] = "Belagerung von Boralus" --9354
L["DUNGEON_THE_MOTHERLOAD"] = "Die MUTTERADER!!" --8064

-- Shadowlands Dungeons and Raids
L["DUNGEON_THE_NECROTIC_WAKE"] = "Die Nekrotische Schneise" --12916
L["DUNGEON_PLAGUEFALL"] = "Seuchensturz" --13228
L["DUNGEON_MISTS_OF_TIRNA_SCITHE"] = "Nebel von Tirna Scithe" --13334
L["DUNGEON_HALLS_OF_ATONEMENT"] = "Hallen der Sühne" --12831
L["DUNGEON_SPIRES_OF_ASCENSION"] = "Spitzen des Aufstiegs" --12837
L["DUNGEON_THEATRE_OF_PAIN"] = "Theater der Schmerzen" --12841
L["DUNGEON_DE_OTHER_SIDE"] = "De Andere Seite" --13309
L["DUNGEON_SANGUINE_DEPTHS"] = "Blutige Tiefen" --12842
L["DUNGEON_TAZAVESH_THE_VEILED_MARKET"] = "Tazavesh, der Verhüllte Markt" --13577
L["RAID_CASTLE_NATHRIA"] = "Schloss Nathria" --13224
L["RAID_SANCTUM_OF_DOMINATION"] = "Sanktum der Herrschaft" --13561
L["RAID_SEPULCHER_OF_THE_FIRST_ONES"] = "Sepulcher der Ersten" --13742

-- Dragonflight Dungeons and Raids
L["DUNGEON_RUBY_LIFE_POOLS"] = "Rubinlebensbecken" --14063
L["DUNGEON_NOKHUD_OFFENSIVE"] = "Die Offensive der Nokhud" --13982
L["DUNGEON_AZURE_VAULT"] = "Das Azurblaue Gewölbe" --13954
L["DUNGEON_ALGETHAR_ACADEMY"] = "Akademie von Algeth'ar" --14032
L["DUNGEON_ULDAMAN"] = "Uldaman: Vermächtnis von Tyr" --16278
L["DUNGEON_NELTHARUS"] = "Neltharus" --14011
L["DUNGEON_BRACKENHIDE_HOLLOW"] = "Brackenfellhöhle" --13991
L["DUNGEON_HALLS_OF_INFUSION"] = "Hallen der Infusion" --14082
L["DUNGEON_DAWN_OF_THE_INFINITE"] = "Dämmerung des Unendlichen" --14514
L["RAID_VAULT_OF_THE_INCARNATES"] = "Gewölbe der Inkarnierten" --14030
L["RAID_ABBERUS_THE_SHADOWED_CRUCIBLE"] = "Aberrus, der Schattentiegel" --14663
L["RAID_AMIRDRASSIL_THE_DREAMS_HOPE"] = "Amirdrassil, Hoffnung des Traums" --14643

-- The War Within Dungeons and Raids
L["DUNGEON_CITY_OF_THREADS"] = "Stadt der Fäden" --14753
L["DUNGEON_ARA_KARA_CITY_OF_ECHOS"] = "Ara-Kara, Stadt der Echos" --15093
L["DUNGEON_STONEVAULT"] = "Das Steingewölbe" --14883
L["DUNGEON_DAWNBREAKER"] = "Der Morgenbringer" --14971
L["DUNGEON_THE_ROOKERY"] = "Der Krähenhorst" --14938
L["DUNGEON_DARKFLAME_CLEFT"] = "Dunkelflammenspalte" --14882
L["DUNGEON_CINDERBREW_MEADERY"] = "Zunderbräu-Metbrauerei" --15103
L["DUNGEON_PRIORY_OF_THE_SACRED_FLAME"] = "Priorat der Heiligen Flamme" --14954
L["DUNGEON_OPERATION_FLOODGATE"] = "Operation: Schleuse" --15452
L["DUNGEON_ECO_DOME_AL_DANI"] = "Öko-Dom Al'dani" --16104
L["RAID_LIBERATION_OF_UNDERMINE"] = "Befreiung von Unterberg" --15522
L["RAID_MANAFORGE_OMEGA"] = "Manaschmiede Omega" --16178

-- Special Hearthstone Items
L["HEARTHSTONE_DALARAN"] = "Dalaran-Ruhestein"
L["HEARTHSTONE_GARRISON"] = "Garnisons-Ruhestein"

-- === HEARTHSTONE VARIANTS ===
L["HEARTHSTONE_VARIANT_DEFAULT"] = "Ruhestein"
L["HEARTHSTONE_VARIANT_54452"] = "Ätherisches Portal"
L["HEARTHSTONE_VARIANT_64488"] = "Die Tochter des Gastwirts"
L["HEARTHSTONE_VARIANT_93672"] = "Dunkles Portal"
L["HEARTHSTONE_VARIANT_142542"] = "Foliant des Stadtportals"
L["HEARTHSTONE_VARIANT_162973"] = "Ruhestein des Wintergroßvaters"
L["HEARTHSTONE_VARIANT_163045"] = "Ruhestein des Kopflosen Reiters"
L["HEARTHSTONE_VARIANT_165669"] = "Ruhestein des Mondältesten"
L["HEARTHSTONE_VARIANT_165670"] = "Lieblicher Ruhestein des Peddelfuß"
L["HEARTHSTONE_VARIANT_165802"] = "Ruhestein des Edlen Gärtners"
L["HEARTHSTONE_VARIANT_166746"] = "Ruhestein des Feuerschlingers"
L["HEARTHSTONE_VARIANT_166747"] = "Ruhestein des Braufestfeiernden"
L["HEARTHSTONE_VARIANT_168907"] = "Holografischer Digitalisierungs-Ruhestein"
L["HEARTHSTONE_VARIANT_172179"] = "Ruhestein des Ewigen Wanderers"
L["HEARTHSTONE_VARIANT_180290"] = "Nachtfae-Ruhestein"
L["HEARTHSTONE_VARIANT_182773"] = "Nekrolord-Ruhestein"
L["HEARTHSTONE_VARIANT_183716"] = "Venthyr-Sündenstein"
L["HEARTHSTONE_VARIANT_184353"] = "Kyrian-Ruhestein"
L["HEARTHSTONE_VARIANT_188952"] = "Beherrschter Ruhestein"
L["HEARTHSTONE_VARIANT_190196"] = "Erleuchteter Ruhestein"
L["HEARTHSTONE_VARIANT_190237"] = "Translokationsmatrix der Mittler"
L["HEARTHSTONE_VARIANT_193588"] = "Ruhestein des Zeitwandlers"
L["HEARTHSTONE_VARIANT_200630"] = "Ruhestein des Ohn'ir-Windweisen"
L["HEARTHSTONE_VARIANT_206195"] = "Pfad der Naaru"
L["HEARTHSTONE_VARIANT_208704"] = "Irdener Ruhestein des Tiefenbewohners"
L["HEARTHSTONE_VARIANT_209035"] = "Ruhestein der Flamme"
L["HEARTHSTONE_VARIANT_212337"] = "Stein des Herdes"
L["HEARTHSTONE_VARIANT_228940"] = "Ruhestein des Berüchtigten Fadens"
L["HEARTHSTONE_VARIANT_235016"] = "Wiedereinsetzungsmodul"
L["HEARTHSTONE_VARIANT_236687"] = "Explosiver Ruhestein"
L["HEARTHSTONE_VARIANT_245970"] = "Express-Ruhestein des P.O.S.T.-Meisters"
L["HEARTHSTONE_VARIANT_246565"] = "Kosmischer Ruhestein"
L["HEARTHSTONE_VARIANT_210455"] = "Draenischer Hologemm"

-- Wormhole Generator
L["ULTRASAFE_TRANSPORTER_GADGETZAN"] = "Gadgetzan"
L["ULTRASAFE_TRANSPORTER_TOSHLEYS_STATION"] = "Scherbenwelt"
L["WORMHOLE_GENERATOR_NORTHREND"] = "Nordend"
L["WORMHOLE_GENERATOR_PANDARIA"] = "Pandaria"
L["WORMHOLE_GENERATOR_ARGUS"] = "Argus"
L["WORMHOLE_GENERATOR_ZANDALAR"] = "Zandalar"
L["WORMHOLE_GENERATOR_KUL_TIRAS"] = "Kul Tiras"
L["WORMHOLE_GENERATOR_SHADOWLANDS"] = "Schattenlande"
L["WORMHOLE_GENERATOR_DRAGON_ISLES"] = "Dracheninseln"
L["WORMHOLE_GENERATOR_KHAZ_ALGAR"] = "Khaz Algar"

-- Mage Teleport
L["MAGE_TELEPORT_HALL_OF_THE_GUARDIAN"] = "Halle des Wächters" --193759
L["MAGE_TELEPORT_STORMWIND"] = "Sturmwind" --3651
L["MAGE_TELEPORT_IRONFORGE"] = "Eisenschmiede" --3562
L["MAGE_TELEPORT_DARNASSUS"] = "Darnassus" --3565
L["MAGE_TELEPORT_EXODAR"] = "Exodar" --32271
L["MAGE_TELEPORT_THERAMORE"] = "Theramore" --49359
L["MAGE_TELEPORT_ORGRIMMAR"] = "Orgrimmar" --3567
L["MAGE_TELEPORT_UNDERCITY"] = "Unterstadt" --3563
L["MAGE_TELEPORT_THUNDER_BLUFF"] = "Donnerfels" --3566
L["MAGE_TELEPORT_SILVERMOON_CITY"] = "Silbermond" --32272
L["MAGE_TELEPORT_STONARD"] = "Steinard" --49358
L["MAGE_TELEPORT_SHATTRATH"] = "Shattrath" --33690/35715
L["MAGE_TELEPORT_DALARAN"] = "Dalaran - Nordend" --53140
L["MAGE_TELEPORT_TOL_BARAD"] = "Tol Barad" --88342/88344
L["MAGE_TELEPORT_VALE_OF_ETERNAL_BLOSSOMS"] = "Tal der Ewigen Blüten" --132621/132627
L["MAGE_TELEPORT_STORMSHIELD"] = "Sturmschild" --176248
L["MAGE_TELEPORT_WARSPEAR"] = "Kriegsspeer" --176242
L["MAGE_TELEPORT_DALARAN_BROKEN_ISLES"] = "Dalaran - Verheerte Inseln" --224869
L["MAGE_TELEPORT_BORALUS"] = "Boralus" --281403
L["MAGE_TELEPORT_DAZAR_ALOR"] = "Dazar'alor" --281404
L["MAGE_TELEPORT_ORIBOS"] = "Oribos" --344587
L["MAGE_TELEPORT_VALDRAKKEN"] = "Valdrakken" --395277
L["MAGE_TELEPORT_DORNOGAL"] = "Dornogal" --446540
-- L["MAGE_TELEPORT_SILVERMOON"] = "Silbermondstadt" --1259190 (Midnight Hub)

-- Mage Portal
L["MAGE_PORTAL_STORMWIND"] = "Sturmwind" --10059
L["MAGE_PORTAL_IRONFORGE"] = "Eisenschmiede" --11416
L["MAGE_PORTAL_DARNASSUS"] = "Darnassus" --11419
L["MAGE_PORTAL_EXODAR"] = "Exodar" --32266
L["MAGE_PORTAL_THERAMORE"] = "Theramore" --49360
L["MAGE_PORTAL_ORGRIMMAR"] = "Orgrimmar" --11417
L["MAGE_PORTAL_UNDERCITY"] = "Unterstadt" --11418
L["MAGE_PORTAL_THUNDER_BLUFF"] = "Donnerfels" --11420
L["MAGE_PORTAL_SILVERMOON_CITY"] = "Silbermond" --32267
L["MAGE_PORTAL_STONARD"] = "Steinard" --49361
L["MAGE_PORTAL_SHATTRATH"] = "Shattrath" -- 33691/35717
L["MAGE_PORTAL_DALARAN"] = "Dalaran - Nordend" --53142
L["MAGE_PORTAL_TOL_BARAD"] = "Tol Barad" -- 88345/88346
L["MAGE_PORTAL_VALE_OF_ETERNAL_BLOSSOMS"] = "Tal der Ewigen Blüten" -- 132620/132626
L["MAGE_PORTAL_STORMSHIELD"] = "Sturmschild" --176246
L["MAGE_PORTAL_WARSPEAR"] = "Kriegsspeer" --176244
L["MAGE_PORTAL_DALARAN_BROKEN_ISLES"] = "Dalaran - Verheerte Inseln" --224871
L["MAGE_PORTAL_BORALUS"] = "Boralus" --281400
L["MAGE_PORTAL_DAZAR_ALOR"] = "Dazar'alor" --281402
L["MAGE_PORTAL_ORIBOS"] = "Oribos" --344597
L["MAGE_PORTAL_VALDRAKKEN"] = "Valdrakken" --395289
L["MAGE_PORTAL_DORNOGAL"] = "Dornogal" --446534
-- L["MAGE_PORTAL_SILVERMOON"] = "Silbermondstadt" --1259194 (Midnight Hub)

-- === USER INTERFACE STRINGS ===
-- Core interface elements and user interaction text
-- General UI Elements
L["SEARCH"] = "Suchen..."
L["CLICK_TO_TELEPORT"] = "Klicken zum Teleportieren"
L["CLICK_TO_USE"] = "Klicken zum Verwenden"
L["NO_CATEGORIES_SELECTED"] = "Keine Kategorien ausgewählt"
L["NO_SEARCH_RESULTS"] = "Keine Ergebnisse für diese Suche."
L["LOADED"] = "geladen! Verwende /qt zum Öffnen."
L["RIGHT_CLICK_ADD_FAVORITE"] = "Rechtsklick zum Hinzufügen zu Favoriten"
L["RIGHT_CLICK_REMOVE_FAVORITE"] = "Rechtsklick zum Entfernen aus Favoriten"
L["TOGGLE_QUICKTRAVEL"] = "QuickTravel umschalten"
L["SPELL_NOT_LEARNED"] = "Zauber nicht erlernt"
L["TOY_NOT_OWNED"] = "Spielzeug nicht besessen"
L["LFG_TAB_PORTALS"] = "Portale"
L["RANDOM_VARIANT_TOOLTIP"] = "Ein zufälliger Ruhestein-Variante wird verwendet"

-- Favorites System
L["FAVORITES"] = "Favoriten"

-- === CONFIGURATION OPTIONS ===
-- Settings and preferences interface labels
-- Display Options
L["SHOW_LOGIN_MESSAGE"] = "Anmelde-Nachricht anzeigen"
L["AUTO_CLOSE"] = "Addon automatisch schließen beim Zaubern"
L["SHOW_CURRENT_SEASON"] = "Aktuelle Saison anzeigen"
L["SHOW_HEARTHSTONES"] = "Ruhesteine anzeigen"
L["SHOW_UNLEARNED_SPELLS"] = "Nicht erlernte Zauber anzeigen"
L["SHOW_SPELL_TOOLTIPS"] = "Zauber-Tooltips anzeigen"
L["SHOW_LFG_TAB"] = "Schaltfläche in Gruppensuche anzeigen"
L["LOCK_FRAME_HEIGHT"] = "Rahmenhöhe sperren"
L["SHOW_MINIMAP_ICON"] = "Minikarten-Symbol anzeigen"

-- Interface Tabs
L["OPTIONS_TAB"] = "Optionen"
L["CATEGORIES_TAB"] = "Kategorien"

-- Hearthstone Configuration
L["USE_RANDOM_HEARTHSTONE_VARIANT"] = "Zufällige Ruhestein-Variante verwenden"
L["NO_HEARTHSTONE_VARIANTS"] = "Keine Varianten besessen"

-- Category Management
L["REVERSE_EXPANSION_ORDER"] = "Erweiterungsreihenfolge umkehren"
L["CATEGORIES_ORDER_HEADER"] = "Kategorien-Reihenfolge"

-- Options Section Headers
L["DISPLAY_HEADER"] = "Anzeige"
L["BEHAVIOR_HEADER"] = "Verhalten"
L["HEARTHSTONE_HEADER"] = "Ruhestein"

-- === USER FEEDBACK MESSAGES ===
-- System notifications and status updates
L["MSG_LOGIN_MESSAGE_ENABLED"] = "Anmelde-Nachricht aktiviert"
L["MSG_LOGIN_MESSAGE_DISABLED"] = "Anmelde-Nachricht deaktiviert"