/*******************************************************************************
 * CrowdActor_TA generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib ? 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class CrowdActor_TA extends Actor
    placeable;

//var() AkSoundCue CrowdSound;
var() editinline CrowdActorSettings_TA Settings;
var transient GameEvent_Soccar_TA GameEvent;
var transient float TargetIdleNoise;
var transient float TargetIdleNoiseRate;
var transient float CurrentIdleNoise;
var transient float ModifiedNoise;
var transient float CurrentNoise;
//var transient array<CrowdNoiseModifierInstance> NoiseModifiers;
//var transient CrowdNoiseModifierInstance TimeAlmostOutNoiseInstance;
var transient float CurrentBallGoalDistanceNoise;
//var repnotify transient AkSoundCue ReplicatedOneShotSound;
var repnotify transient int ReplicatedCountDownNumber;
var transient float LastBallHitNoiseTime;
var transient int LastBallHitNoiseLevel;