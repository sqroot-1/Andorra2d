{
* This program is licensed under the Common Public License (CPL) Version 1.0
* You should have recieved a copy of the license with this file.
* If not, see http://www.opensource.org/licenses/cpl1.0.txt for more informations.
*
* Inspite of the incompatibility between the Common Public License (CPL) 
* and the GNU General Public License (GPL) you're allowed to use this program
* under the GPL.
* You also should have recieved a copy of this license with this file.
* If not, see http://www.gnu.org/licenses/gpl.txt for more informations.
*
* Project: Andorra 2D
* Author: Andreas St?ckel
* File: AdPNG.pas
* Comment: Adds png loading capabilities to Andorra 2D.
}

{Adds png loading capabilities to Andorra 2D. You may set the used loader in the 
 andorra_conf.inc}
unit AdPNG;

interface

{$I andorra_conf.inc}

{$IFDEF DO_NOT_USE_INTERNAL_PNG}
uses
  AdPNG_PNGImage;
{$ELSE}
uses
  AdPNG_Internal;
{$ENDIF}

implementation

end.
