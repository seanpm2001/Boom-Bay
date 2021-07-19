;; Start of script
;; This is the main script for SBeach, a recreation of Boom Beach
;; Note that I am highly experienced with Lisp and Scheme, so this is just psuedocode to get the idea started for now.
((let game = load(startup.ss))
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
              (crash))
;; Attack mode
(display "Coming soon" p)
;; Battleship mode
(display "Coming soon" p)
;; Build mode
(display "Coming soon" p)
;; Upgrades
(display "Coming soon" p)
;; Resources
(let gold = 0)
(let wood = 0)
(let stone = 0)
(let iron = 0)
(let diamonds = 0)
;; File info
;; File version: 1 (Monday, July 19th 2021 at 4:39 pm)
;; File type: Scheme source file (*.ss)
;; Line count (including blank lines and compiler line): 43

;; End of script
