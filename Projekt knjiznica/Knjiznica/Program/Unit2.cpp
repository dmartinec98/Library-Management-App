//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm2::scrRedChange(TObject *Sender)
{




	// Get the current Position of each scroll bar
    // Combine these values to create an RGB color
    // Preview the resulting color in the Panel
    pnlPreview->Color = TColor(RGB(scrRed->Position,
                                   scrGreen->Position,
                                   scrBlue->Position));

    // Get the current Position of each scroll bar
	// Convert this Position to a HEX value
    // Using these HEX values, create an RGB (Web) color
	// Display the resulting RGB color in the Color edit box,
    // preceded by a # sign
	edtColor->Text = "#" + IntToHex(scrRed->Position, 2)
                         + IntToHex(scrGreen->Position, 2)
						 + IntToHex(scrBlue->Position, 2);
}
//---------------------------------------------------------------------------

void __fastcall TForm2::scrGreenChange(TObject *Sender)
{





    pnlPreview->Color = TColor(RGB(scrRed->Position,
                                   scrGreen->Position,
                                   scrBlue->Position));

    edtColor->Text = "#" + IntToHex(scrRed->Position, 2)
                         + IntToHex(scrGreen->Position, 2)
                         + IntToHex(scrBlue->Position, 2);

}
//---------------------------------------------------------------------------
void __fastcall TForm2::scrBlueChange(TObject *Sender)
{




    pnlPreview->Color = TColor(RGB(scrRed->Position,
                                   scrGreen->Position,
                                   scrBlue->Position));

    edtColor->Text = "#" + IntToHex(scrRed->Position, 2)
                         + IntToHex(scrGreen->Position, 2)
						 + IntToHex(scrBlue->Position, 2);
}
//---------------------------------------------------------------------------
