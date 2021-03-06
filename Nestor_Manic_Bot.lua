
-------------------------[[ bot parameters ]]----------------------------------
-------------------------------------------------------------------------------
--	The Manic Parameters are used when bot population density is too high
--	to effectively move around without constantly being under attack.
--	Much like Aggro it currently only is used when a number of bots are loaded
--	but ideally it would take map size into consideration.

--the number of times a second a bot 'thinks' about weapon selection - was 2
Bot_WeaponSelectionFrequency = 3

--the number of times a second a bot 'thinks' about changing strategy - was 4
Bot_GoalAppraisalUpdateFreq = 4

--the number of times a second a bot updates its target info - was 2
Bot_TargetingUpdateFreq = 5

--the number of times a second a bot updates its vision
Bot_VisionUpdateFreq = 5

--note that a frequency of -1 will disable the feature and a frequency of zero
--will ensure the feature is updated every bot update


--how long (in seconds) the bot will keep pointing its weapon at its target
--after the target goes out of view
Bot_AimPersistance = 1


--how long (in seconds) a bot's sensory memory persists was 5
Bot_MemorySpan = 3

--goal tweakers - all began at 1.0
Bot_HealthGoalTweaker     = 0.9
Bot_ShotgunGoalTweaker    = 0.7
Bot_RailgunGoalTweaker    = 0.6
Bot_RocketLauncherTweaker = 0.8
Bot_AggroGoalTweaker      = 1.2  --Fairly well balanced


-------------------------[[ steering parameters ]]-----------------------------
-------------------------------------------------------------------------------

--the radius of the constraining circle for the wander behavior
WanderRad    = 1.2
--distance the wander circle is projected in front of the agent - was 2.0
WanderDist   = 3.0
--the maximum amount of displacement along the circle each frame
WanderJitterPerSec = 40.0

--use these values to tweak the amount that each steering force
--contributes to the total steering force
SeparationWeight       =   20.0;
WallAvoidanceWeight     =  10.0;
WanderWeight            =  2.0;
SeekWeight              =  0.5;
ArriveWeight            =  1.0;

--how close a neighbour must be before an agent considers it
--to be within its neighborhood (for separation) was 15
ViewDistance            =  20.0;

--max feeler length (was 25 * Bot_Scale)
WallDetectionFeelerLength = 10.0

--used in path following. Determines how close a bot must be to a waypoint
--before it seeks the next waypoint
WaypointSeekDist   = 10;
  