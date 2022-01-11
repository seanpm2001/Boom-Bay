#!/usr/local/bin/guile \< ;; I believe this is the proper Shebang
;; Start of script
;; This is the main script for SBeach/, a recreation of Boom Beach. It is written in Scheme
;; Note that I am highly experienced with Lisp and Scheme, so this is just psuedocode to get the idea started for now.

;; The following function returns the script STARTUP.ss which loads the following files:
;; MAIN.ss (may be removed due to recursion forkbombinb)
;; SUBMARINE.scm
;; VARIABLES.scm
;; It will not be defined separately in the MAIN file
((let game = load(STARTUP.ss))
  (on load(
           begin startup.ogg, begin display(SBeach_Loading_screen.ss))
;; Main base
      ((let mainBase = load(map1.dat)
         (display(3DControls.ss))
         (load navigationButtons.ss))
       (begin display map1.dat))
;; Island map
      ((let islandMap = load(archipelago1.dat)
         (display(Water.dat))
         (load(water.ss))
         (display(islands.dat))
         (load(islands.ss))
       (begin display(archipelago1.ss))
       (if radar = 1
           (load(archipelago1.dat)
           (else
              (crash))))))))

;; TODO:
;; Record: startup.ogg
;; Create:
;; 3DControls.ss
;; navigationButtons.ss
;; water.ss
;; islands.ss
;; HQ.ss
;; buildings.ss
;; Obstacles.ss
;; Gunboat.ss
;; AttackMode.scm
;; Upgrades.scm
;; Decorations.scm
;; Armory.scm
;; BuildMode.scm
;; BattleshipMode.scm
;; Heroes.scm
;; Win.scm
;; Lose.ss
;; GigaCrab.ss
;; Landing_Crafts.scm
;; Residences.scm
;; Sawmill.scm
;; Quarry.scm
;; IronMine.scm
;; Cannon.scm
;; Upgrade.scm
;; BoomCannon.scm
;; DoomCannon.scm
;; DoubleCannon.scm
;; DoubleBoomCannon.scm
;; Mortar.scm
;; Beach.scm
;; Trees.scm
;; SniperTower.scm
;; WeaponLab.scm
;; Sculptor.scm
;; StatueStorage.scm
;; MegaMortar.scm
;; MachineGun.scm
;; RocketLauncher.scm
;; ShockLauncher.scm
;; Rifleman.scm
;; HWG.scm (Similar to Heavy)
;; Medic.scm
;; Tank.scm
;; BaZookan.scm
;; Grenadier.scm
;; Soldier.scm
;; FireTank.scm
;; Warrior.scm
;; SuperWarrior.scm
;; Missile.scm
;; Barrage.scm
;; Abilities.scm
;; Shock_bomb.scm
;; Flare.scm
;; Flare_color_settings.scm
;; Fog_Bomb.scm
;; Vault.scm
;; WoodStorage.scm
;; StoneStorage.scm
;; GoldStorage.scm
;; IronStorage.scm
;; Dock.scm
;; Flamethrower.scm
;; TraderBoat.scm
;; RewardBoat.scm
;; Medals.scm
;; BattleRanks.scm
;; Strategies.scm
;; TroopPaths.scm
;; Fire.scm
;; Other scheme files for other game elements

;; Attack mode
(display "Coming soon" p)

;; Battleship mode
(display "Coming soon" p)

;; Build mode
(display "Coming soon" p)

;; Upgrades

(display "Coming soon" p)
;; Resources
;; Handled by: VARIABLES.scm
;; (let gold = 0)
;; (let wood = 0)
;; (let stone = 0)
;; (let iron = 0)
;; (let diamonds = 0)

;; File info
;; File version: 2 (Tuesday, 2022 January 11th at 3:38 pm)
;; File type: Scheme source file (*.ss *.scm)
;; Line count (including blank lines and compiler line): 133

;; End of script
