# Install script for directory: C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/abuse")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/CodeBlocks/MinGW/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/abuse.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/edit.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/hardness.lsp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lisp" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/ant.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/chat.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/common.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/doors.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/duong.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/english.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/explo.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/flyer.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/french.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/gates.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/general.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/german.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/guns.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/input.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/jugger.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/ladder.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/language.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/light.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/options.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/people.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/platform.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/playwav.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/powerup.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/sfx.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/share.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/startup.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/switch.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/teleport.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/userfuns.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/version.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/lisp/weapons.lsp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/aliens" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/aliens/alichars.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/aliens/aliens.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/aliens/astartup.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/aliens/objects.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/aliens/powerold.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/aliens/powerups.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/aliens/sfx.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/aliens/tiles.lsp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/bong" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/bong/bong.lsp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/claudio" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/claudio.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/oldclaud.lsp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/deathmat" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/deathmat/cur_lev.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/deathmat/deathmat.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/deathmat/dstartup.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/deathmat/gamename.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/deathmat/large.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/deathmat/levelset.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/deathmat/medium.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/deathmat/small.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/deathmat/username.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/deathmat/version.lsp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/example" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/example/example.lsp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/leon" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/4frabsdm.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/4frabs.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/leon.lsp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/leon/lisp" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lisp/deco.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lisp/grenade.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lisp/lmisc.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lisp/lnant.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lisp/nextlev3.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lisp/nguns.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lisp/njug.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lisp/rain.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lisp/slavesw.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lisp/text.lsp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/newart" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/newart/newart.lsp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/pong" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/common.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/pong.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/userfuns.lsp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/twist" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/f2ai.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/f2chars.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/twist.lsp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/twist/lisp" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/ai.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/chars.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/chat.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/dray.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/english.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/f2ai.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/f2chars.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/light.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/mario.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/objects.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/options.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/players.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/sfx.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/startup.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/tiles.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/tints.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/title.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/userfuns.lsp"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/lisp/weapons.lsp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./art" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/ant.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/ball.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/blowups.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/bold.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/boss.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/cloud.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/compass.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/consfnt.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/cop.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/coptop.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/credit.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/dev.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/door.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/exp1.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/flyer.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/fonts.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/frame.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/gun2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/help.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/icons.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/jug.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/keys.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/letters.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/loading.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/misc.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/missle.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/mon_cfg.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/pform.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/rob1.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/rob2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/screen11.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/smoke.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/statbar.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/status.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/title.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/wait.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./art/back" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/back/alienb.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/back/backgrnd.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/back/cave.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/back/city.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/back/galien.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/back/green2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/back/intro.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/back/tech.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./art/chars" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/ammo.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/block.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/concus.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/door.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/lavap.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/lava.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/lightin.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/mine.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/platform.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/push.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/sect.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/step.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/tdoor.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/chars/teleport.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./art/fore" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/fore/alien.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/fore/cave.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/fore/endgame.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/fore/foregrnd.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/fore/techno2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/fore/techno3.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/fore/techno4.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/fore/techno.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/fore/trees2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/fore/trees.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./art/tints/ant" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/ant/blue.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/ant/brown.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/ant/darkblue.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/ant/egg.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/ant/evil.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/ant/gray.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/ant/green.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/ant/mustard.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/ant/orange.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/ant/yellow.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./art/tints/cop" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/cop/africa.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/cop/blue.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/cop/bright.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/cop/darkblue.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/cop/fire.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/cop/gold.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/cop/gray.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/cop/land.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/cop/olive.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/cop/pinkish.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/cop/purple.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/cop/yellow.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./art/tints/guns" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/guns/blue.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/guns/green.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/guns/orange.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/art/tints/guns/redish.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/aliens" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/aliens/aliens.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/aliens/bactiles.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/aliens/fortiles.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/bong" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/bong/bong.spe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/claudio" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/antship.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/bigexp.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/deepw1.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/deepw2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/droid.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/extiles.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/fire.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/lamp.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/lava2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/mypanels.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/nplatfor.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/pal21.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/pal2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/pal5.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/pal81f.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/pal81.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/pal82f.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/pal82.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/pal90.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/rob2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/skull.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/spaced.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/spaceh.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/spacymed.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/spacytdm.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/sswitch.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/t_lamp.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/trex1.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/t_skull.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/t_space.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/t_trex.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/t_water.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/umbrel3.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/watem.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/example" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/example/example.spe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/leon" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/gray.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/level00.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/level01.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/level02.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lmisc.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lnant.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lnewft2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/lnewft.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/rain-old.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/rain.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/newart" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/newart/blcave.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/newart/final.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/newart/frabs_1.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/newart/frabs_2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/newart/frbsblue.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/newart/mtile.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/newart/space.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/newart/stones.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/pong/levels" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/levels/pongx01.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/levels/pongx02.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/levels/pongx03.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/levels/pongx04.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/levels/pongx05.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/levels/pongx06.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/levels/pongx07.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/levels/pongx08.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/levels/pongx09.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/levels/pongx10.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/pong" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/pong.spe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/twist/art" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/art/cgc.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/art/dray.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/art/fire.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/art/lavap.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/art/legs.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/art/mario.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/art/mtile.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/art/obj.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/art/palette.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/art/robs.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/art/title.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/art/weapons.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./levels" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level00.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level01.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level02.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level03.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level04.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level05.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level06.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level07.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level08.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level09.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level10.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level11.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level12.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level13.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level14.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level15.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level16.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level17.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level18.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level19.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level20.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/level21.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./levels" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs00.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs01.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs02.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs03.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs04.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs05.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs06.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs07.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs08.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs09.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs10.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs11.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs12.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs13.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs14.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs15.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs17.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs18.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs19.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs20.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs21.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs30.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs70.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs71.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs72.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs73.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/frabs74.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./levels/mac" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/demo1.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/demo2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/demo4.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/demo5.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/end.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/flevel12.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/level00.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/level01.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/level02.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/level05.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/level07.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/level08.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/level09.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/level12.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/level13.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/level15.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/level18.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/level19.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/level20.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/levels.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/netreg1.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/netshar1.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/netshar2.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./netlevel" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/00dm.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/2play1.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/2play2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/2play3.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/2play4.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/4play1.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/4play2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/4play3.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/4play4.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/8play1.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/8play2.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/8play3.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/8play4.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/alitlhot.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/aquarius.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/bugsmed.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/bugssml.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/bugs.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/cistern.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/getcross.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/jdm3.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/kotcross.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/laazrckt.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/limeston.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/madrace.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/occult.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/redgrndm.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/ruins.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/spacymed.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/spacytdm.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/teardrop.spe"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/netlevel/treesmal.spe"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./levels/mac" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/pong.lvl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/bong" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/bong/bong01.lvl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/example" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/example/example.lvl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/pong" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/pong01.lvl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/twist/levels" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/levels/l01s01.lvl"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/levels/l01s02.lvl"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/levels/l01s03.lvl"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/levels/l01s04.lvl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./levels" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/demo1.dat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./levels/mac" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/demo1.dat"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/demo2.dat"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/demo3.dat"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/demo4.dat"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/levels/mac/demo5.dat"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/aliens" TYPE FILE FILES
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/aliens/aliens.txt"
    "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/aliens/readme.txt"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/claudio" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/claudio/palettes.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/leon" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/leon/leon.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/newart" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/newart/tiledoc.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/pong" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/pong/pong.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./addon/twist" TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/addon/twist/readme.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/data/defaults.prp")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/1000-days-of-code-repos/1000doc-dos-games/Abuse_1996/build/data/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
