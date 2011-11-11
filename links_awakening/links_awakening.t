#include <en_us.h>

gameMain: GameMainDef
  initialPlayerChar = me
;

versionInfo: GameID
  name = 'Link\'s Awakening'
  byline = 'by Michael Kelly'
  authorEmail = 'Michael Kelly <me@mkelly.me>'
  desc = 'The best Gameboy game ever, now in TADS form!'
  version = '1'
;

firstRoom: Room 'Starting Room'
  "This is the boring starting rooms."
;

me: Actor
  location = firstRoom
;
