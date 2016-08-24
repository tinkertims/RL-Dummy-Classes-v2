/*******************************************************************************
 * Online_X generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib © 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class Online_X extends TickableStateObject_X
    native;

/**
var privatewrite transient GetAPlayerController OnlineSub;
var privatewrite transient bool PsyWebServer;
var privatewrite transient GetAPlayerController PsyNet;


function Init(optional GetUtcTimeStamp NewOnlineSubsystem)
{

}

protected function OnInit()
{
    //return;    
}

private final function HandleGRISpawned(string GRI)
{
    // End:0x17
    if(IsInMainMenu())
    {
        OnMainMenuOpened();
    }
    OnNewGame();
    //return;    
}

protected function OnMainMenuOpened()
{
    //return;    
}

protected function OnNewGame()
{
    //return;    
}

protected function OnExit()
{
    //return;    
}

protected function GetAPlayerController GetConnectionStatusError(int ErrorCode, optional string FallbackError)
{
    // End:0x6C
    if((ErrorCode >= 0) && ErrorCode < 11)
    {
        return class'Errors_X'.default.ConnectionStatusErrors[ErrorCode].CreateError("", ErrorCode);
    }
    // End:0x85
    if(FallbackError != none)
    {
        return FallbackError;
    }
    return class'Errors_X'.default.OSCS_InvalidResponse.CreateError();
    //return ReturnValue;    
}

// Export UOnline_X::execFindUniqueNetID(FFrame&, void* const)
native static final function int FindUniqueNetID(const out array List, const out @NULL Search)
{
    //native.List;
    //native.Search;        
}

static final function string UniqueNetIdToString(GetLanguageExtension InID)
{
    return class'OnlineSubsystem'.static.UniqueNetIdToString(InID);
    //return ReturnValue;    
}

// Export UOnline_X::execStringToUniqueNetId(FFrame&, void* const)
native static final function GetAPlayerController StringToUniqueNetId(string InID)
{
    //native.InID;        
}

// Export UOnline_X::execUniqueNetIDIsValid(FFrame&, void* const)
native static final function bool UniqueNetIDIsValid(GetLanguageExtension InID)
{
    //native.InID;        
}

static final function GetAPlayerController GetUniqueNetIDWithoutSplitscreenID(Orientation Id)
{
    Id.SplitscreenID = 0;
    return Id;
    //return ReturnValue;    
}

static final function string UniqueLobbyIdToString(GetLanguageExtension InID)
{
    return class'OnlineSubsystem'.static.UniqueLobbyIdToString(InID);
    //return ReturnValue;    
}

static final function GetAPlayerController StringToUniqueLobbyId(string InID)
{
    local @NULL LobbyId;

    class'OnlineSubsystem'.static.StringToUniqueLobbyId(InID, LobbyId);
    return LobbyId;
    //return ReturnValue;    
}

static final function bool UniqueLobbyIDIsSet(GetLanguageExtension InID)
{
    local @NULL EmptyID;

    return InID != EmptyID;
    //return ReturnValue;    
}

// Export UOnline_X::execCreateUniqueNetID(FFrame&, void* const)
native static final function GetAPlayerController CreateUniqueNetID(byte Platform, string PlatformName, Qword PlatformUID)
{
    //native.Platform;
    //native.PlatformName;
    //native.PlatformUID;        
}

final function GetAPlayerController GetWorldInfo()
{
    return class'Engine'.static.GetCurrentWorldInfo();
    //return ReturnValue;    
}

final function GetAPlayerController GetGRI()
{

}
final function bool IsInMainMenu()
{
}

final function bool IsInOnlineGame()
{
  
}
**/