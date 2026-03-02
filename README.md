

# Kristoffen's Liberation for Arma 3

## Overview
Modified KP Liberation with a "director" that dynamically controls various aspects.
Main focus is overhauling spawning and reinforcements.

## Mod Collection
Collection of mods that the server runs
* [ACE](https://steamcommunity.com/sharedfiles/filedetails/?id=463939057)
* [ACE Compat - RHS Armed Forces of the Russian Federation](https://steamcommunity.com/workshop/filedetails/?id=773131200)
* [ACE Compat - RHS United States Armed Forces](https://steamcommunity.com/workshop/filedetails/?id=773125288)
* [ACE3 - BWMOD Compatibility](https://steamcommunity.com/sharedfiles/filedetails/?id=1200145989)
* [ACRE 2](https://steamcommunity.com/sharedfiles/filedetails/?id=751965892)
* [Advanced Urban Rappeling](https://steamcommunity.com/sharedfiles/filedetails/?id=730310357)
* [CBA_A3](https://steamcommunity.com/sharedfiles/filedetails/?id=450814997)
* [Discord Rich Presence](https://steamcommunity.com/sharedfiles/filedetails/?id=1493485159)
* [DUI - Squad Radar](https://steamcommunity.com/sharedfiles/filedetails/?id=1638341685)
* [Enhanced Movement](https://steamcommunity.com/sharedfiles/filedetails/?id=333310405)
* [Immerse](https://steamcommunity.com/sharedfiles/filedetails/?id=825172265)
* [JSRS SOUNDMOD](https://steamcommunity.com/sharedfiles/filedetails/?id=861133494)
* [JSRS SOUNDMOD - RHS AFRF Mod Pack Sound Support](https://steamcommunity.com/sharedfiles/filedetails/?id=945476727)
* [JSRS SOUNDMOD - RHS USAF Mod Pack Sound Support](https://steamcommunity.com/sharedfiles/filedetails/?id=1180533757)
* [KP Ranks](https://steamcommunity.com/sharedfiles/filedetails/?id=741621641)
* [Suppress](https://steamcommunity.com/sharedfiles/filedetails/?id=825174634)

Also you should think about using these mods as serverside mods:
* [Advanced Rappeling](http://steamcommunity.com/sharedfiles/filedetails/?id=713709341)
* [Advanced Sling Loading](http://steamcommunity.com/sharedfiles/filedetails/?id=615007497)
* [Advanced Towing](http://steamcommunity.com/sharedfiles/filedetails/?id=639837898)

## Recommended Difficulty Settings
I recommend using the following difficulty settings for this mission (User profile of your server):
```
difficulty="Custom";
class DifficultyPresets
{
    class CustomDifficulty
    {
        class Options
        {
            groupIndicators=0;
            friendlyTags=0;
            enemyTags=0;
            detectedMines=0;
            commands=0;
            waypoints=0;
            weaponInfo=1;
            stanceIndicator=1;
            reducedDamage=0;
            staminaBar=0;
            weaponCrosshair=0;
            visionAid=0;
            thirdPersonView=0;
            cameraShake=1;
            scoreTable=0;
            deathMessages=0;
            vonID=1;
            mapContent=0;
            autoReport=0;
            multipleSaves=0;
            squadRadar=0;
            tacticalPing=0;
        };
        aiLevelPreset=3;
    };
    class CustomAILevel
    {
        skillAI=1.0;
        precisionAI=0.15;
    };
};
```

In the server config file:
```
forcedDifficulty = "custom";

class Missions
{
    class kp_liberation
    {
        template = "kp_liberation.Altis";
        difficulty = "custom";
    };
};
```
