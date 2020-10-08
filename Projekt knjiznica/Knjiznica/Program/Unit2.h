//---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm2 : public TForm
{
__published:	// IDE-managed Components
	TPanel *pnlPreview;
	TScrollBar *scrRed;
	TScrollBar *scrGreen;
	TScrollBar *scrBlue;
	TEdit *edtColor;
	TButton *Button1;
	TColorBox *ColorBox1;
	TGroupBox *GroupBox1;
	void __fastcall scrRedChange(TObject *Sender);
	void __fastcall scrGreenChange(TObject *Sender);
	void __fastcall scrBlueChange(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif
