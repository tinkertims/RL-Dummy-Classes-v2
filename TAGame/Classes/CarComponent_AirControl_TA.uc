/*******************************************************************************
 * CarComponent_AirControl_TA generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib © 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class CarComponent_AirControl_TA extends CarComponent_TA
    notplaceable;

//var() @NULL AirTorque;
var() NamedEvent AirDamping;
var() float ThrottleForce;
var() float DampingScale;
var() float BoostingTorqueScale;
var() float WaterPropForce;
var transient float DodgeDisableTimeRemaining;
var transient float ControlScale;

protected event ApplyForces(float ActiveTime)
{
    //return;    
}

protected function PrePhysicsStep(float DeltaTime)
{
    //return;    
}