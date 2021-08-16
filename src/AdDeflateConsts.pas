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
* Author: Manuel Eberl
* File: AdDeflateConsts.pas
* Comment: Contains some constants needed for deflate decompression.
}

{Contains some constants needed for deflate decompression.}
unit AdDeflateConsts;

interface

const
  DEFLATE_LENGTHCODE_MAXBITS = 7;
  DEFLATE_LIT_MAXBITS = 15;
  DEFLATE_DIST_MAXBITS = 15;

  DEFLATE_MAXLENGTHCODES = 19;
  DEFLATE_MAXLITS = 287;
  DEFLATE_MAXDISTS = 31;  

	DEFLATE_LENGTHS: array[0..28] of Cardinal = (
	  3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 17, 19, 
    23, 27, 31, 35, 43, 51, 59, 67, 83, 99, 115,
    131, 163, 195, 227, 258);

	DEFLATE_LENGTH_EXTRABITS: array[0..28] of Cardinal = (
  	0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 
    3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 0
  );

  DEFLATE_DISTS: array[0..29] of Cardinal = (
	  1, 2, 3, 4, 5, 7, 9, 13, 17, 25,
    33, 49, 65, 97, 129, 193, 257, 385, 513, 769, 
    1025, 1537, 2049, 3073, 4097, 6145, 8193, 
    12289, 16385, 24577
  );

  DEFLATE_DIST_EXTRABITS: array[0..29] of Cardinal = (
		0, 0, 0, 0, 1, 1, 2, 2, 3, 3, 
    4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 
    9, 9, 10, 10, 11, 11, 12, 12, 13, 13
  );

  DEFLATE_BITMASKS: array[0..16] of Cardinal = (
	  $00,
    $01, $03, $07, $0F, $1F, $3F, $7F, $FF,
    $01FF, $03FF, $07FF, $0FFF, $1FFF, $3FFF, $7FFF, $FFFF
  );

  DEFLATE_DYN_CODELENGTH_INDICES: array[0..18] of Cardinal =
	  (16, 17, 18, 0, 8, 7, 9, 6, 10, 5, 11, 4, 12, 3, 13, 2, 14, 1, 15);

	DEFLATE_REVERSE: array[Byte] of Cardinal = (
		0, 128, 64, 192, 32, 160, 96, 224, 16, 144, 80, 208, 48, 176, 112, 240,
		8, 136, 72, 200, 40, 168, 104, 232, 24, 152, 88, 216, 56, 184, 120, 248,
		4, 132, 68, 196, 36, 164, 100, 228, 20, 148, 84, 212, 52, 180, 116, 244,
		12, 140, 76, 204, 44, 172, 108, 236, 28, 156, 92, 220, 60, 188, 124, 252,
		2, 130, 66, 194, 34, 162, 98, 226, 18, 146, 82, 210, 50, 178, 114, 242,
		10, 138, 74, 202, 42, 170, 106, 234, 26, 154, 90, 218, 58, 186, 122, 250,
		6, 134, 70, 198, 38, 166, 102, 230, 22, 150, 86, 214, 54, 182, 118, 246,
		14, 142, 78, 206, 46, 174, 110, 238, 30, 158, 94, 222, 62, 190, 126, 254,
		1, 129, 65, 193, 33, 161, 97, 225, 17, 145, 81, 209, 49, 177, 113, 241,
		9, 137, 73, 201, 41, 169, 105, 233, 25, 153, 89, 217, 57, 185, 121, 249,
		5, 133, 69, 197, 37, 165, 101, 229, 21, 149, 85, 213, 53, 181, 117, 245,
		13, 141, 77, 205, 45, 173, 109, 237, 29, 157, 93, 221, 61, 189, 125, 253,
		3, 131, 67, 195, 35, 163, 99, 227, 19, 147, 83, 211, 51, 179, 115, 243,
		11, 139, 75, 203, 43, 171, 107, 235, 27, 155, 91, 219, 59, 187, 123, 251,
		7, 135, 71, 199, 39, 167, 103, 231, 23, 151, 87, 215, 55, 183, 119, 247,
		15, 143, 79, 207, 47, 175, 111, 239, 31, 159, 95, 223, 63, 191, 127, 255 );

implementation

end.
