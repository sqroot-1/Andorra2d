{
* This program is licensed under the Common Public License (CPL) Version 1.0
* You should have recieved a copy of the license with this file.
* If not, see http://www.opensource.org/licenses/cpl1.0.txt for more
* informations.
*
* Inspite of the incompatibility between the Common Public License (CPL) and
* the GNU General Public License (GPL) you're allowed to use this program
* under the GPL.
* You also should have recieved a copy of this license with this file.
* If not, see http://www.gnu.org/licenses/gpl.txt for more informations.
*
* Project: Andorra 2D
* Author:  Andreas Stoeckel
* File: OGLShader.pas
* Comment: Plugin interface for shader support in the OpenGL plugin.
}

{Plugin interface for shader support in the OpenGL plugin.}
unit OGLShader;

{$IFDEF FPC}
  {$MODE DELPHI}
{$ENDIF}

interface

uses
  {$IFDEF WIN32}Windows{$ELSE}dynlibs, SysUtils {$ENDIF}, AdTypes, AdClasses,
  AdShaderClasses,
  OGLShaderClasses, OGLMain;

type
  TOGLShaderSystem = class(TAd2dShaderSystem)
    private
      FEngine: TOGLShaderEngine;
      FAppl: TAd2dApplication;
      procedure SetUsePixelShader(AShader: boolean);
      function LoadShaderPlugin(AID: TAdVeryShortString): boolean;
    protected
      function GetInitialized: boolean;override;
    public
      constructor Create;
      destructor Destroy;override;

      procedure Initialize(AApplication: TAd2dApplication);override;
      procedure Finalize;override;

      function CreateShader(AID: TAdVeryShortString): TAd2dShader;override;

      property AdAppl: TAd2dApplication read FAppl;
  end;

implementation

{ TOGLShaderSystem }

constructor TOGLShaderSystem.Create;
begin
  inherited;
end;

destructor TOGLShaderSystem.Destroy;
begin
  Finalize;
  inherited;
end;

function TOGLShaderSystem.CreateShader(AID: TAdVeryShortString): TAd2dShader;
begin
  result := nil;

  if (FEngine = nil) then
  begin
    if AID = 'hlsl' then
    begin
      //Create hlsl context here
    end else
    begin
      //Load shader plugin and create shader engine
      if LoadShaderPlugin(AID) then
      begin
        //Initialize shader engine
        Initialize(FAppl);
      end;
    end;
  end;

  if (FEngine <> nil) and (FEngine.ID = AID) then
  begin
    result := FEngine.CreateShader;
  end;
end;

procedure TOGLShaderSystem.Finalize;
begin
  if FEngine <> nil then
    FEngine.Finalize;
end;

function TOGLShaderSystem.GetInitialized: boolean;
begin
  result := (FEngine <> nil) and (FEngine.Initialized);
end;

procedure TOGLShaderSystem.Initialize(AApplication: TAd2dApplication);
begin
  //Only call the initialize routine of the shader engine, if we got a
  //new application object or the engine is not initialized
  if (FEngine <> nil) then
  begin
    FEngine.Initialize(AApplication.Log, SetUsePixelShader);
  end;

  FAppl := AApplication;
end;

function TOGLShaderSystem.LoadShaderPlugin(AID: TAdVeryShortString): boolean;
var
  {$IFDEF WIN32}
  code: Integer;
  {$ENDIF}
  buf: string;
  pluginfilename: PChar;
  hdl: THandle;
  proc: TOGLCreateShaderEngineProc;
begin
  result := false;

  //Generate name for the plugin
  buf := 'AndorraOGL' + AID + '.dll';
  pluginfilename := PChar(buf);

  //Check whether file exists
  {$IFDEF WIN32}
  code := GetFileAttributes(pluginfilename);
  if (Code <> -1) and (FILE_ATTRIBUTE_DIRECTORY and Code = 0) then
  {$ELSE}
  if (FileExists(pluginfilename)) then  
  {$ENDIF}
  begin
    //Load library
    hdl := LoadLibrary(pluginfilename);
    if hdl <> 0 then
    begin
      //Check whether entry point exists
      @proc := GetProcAddress(hdl, 'OGLCreateShaderEngine');
      if @proc <> nil then
      begin
        //Create shader engine
        FEngine := proc;
        FEngine.ID := AID;
        
        result := true;
      end;
    end;
  end;
end;


procedure TOGLShaderSystem.SetUsePixelShader(AShader: boolean);
begin
  TOGLApplication(FAppl).UsePixelShader := AShader;
end;

end.
