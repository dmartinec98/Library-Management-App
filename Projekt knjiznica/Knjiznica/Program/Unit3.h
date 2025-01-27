﻿//---------------------------------------------------------------------------

#ifndef Unit3H
#define Unit3H
//---------------------------------------------------------------------------

#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Imaging.pngimage.hpp>
#include <Vcl.WinXCtrls.hpp>
#include <System.ImageList.hpp>
#include <Vcl.CategoryButtons.hpp>
#include <Vcl.ImgList.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.Mask.hpp>
#include <Data.Win.ADODB.hpp>
#include <System.Actions.hpp>
#include <Vcl.ActnList.hpp>
#include <Xml.XMLDoc.hpp>
#include <Xml.xmldom.hpp>
#include <Xml.XMLIntf.hpp>
#include <Vcl.ComCtrls.hpp>
//---------------------------------------------------------------------------
class TForm3 : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TSplitView *SplitView1;
	TImage *Image1;
	TCategoryButtons *CategoryButtons1;
	TImageList *ImageList1;
	TActionList *ActionList1;
	TAction *Pocetna;
	TAction *Postavke;
	TAction *Pomoc;
	TPanel *Panel4;
	TButton *Button4;
	TDataSource *DKnjige;
	TPanel *Panel3;
	TPanel *Panel2;
	TDBGrid *DBGrid1;
	TEdit *Edit1;
	TButton *Button1;
	TGroupBox *GroupBox1;
	TButton *Button2;
	TButton *Button3;
	TGroupBox *GroupBox2;
	TLabel *Label5;
	TRadioButton *RadioButton1;
	TRadioButton *RadioButton2;
	TGroupBox *GroupBox4;
	TLabel *Label10;
	TLabel *Label11;
	TLabel *Label12;
	TLabel *Label13;
	TColorBox *ColorBox1;
	TColorBox *ColorBox2;
	TColorBox *ColorBox3;
	TColorBox *ColorBox4;
	TLabel *Label1;
	TDBEdit *DBEdit1;
	TLabel *Label2;
	TDBEdit *DBEdit2;
	TLabel *Label3;
	TDBEdit *DBEdit3;
	TLabel *Label6;
	TDBEdit *DBEdit4;
	TButton *Button5;
	TButton *Button6;
	TButton *Button7;
	TButton *Button8;
	TButton *Button9;
	TButton *Button10;
	TLabel *Label4;
	TDataSource *DKorisnici;
	TDBGrid *DBGrid2;
	TGroupBox *GroupBox3;
	TLabel *Label7;
	TDBEdit *DBEdit5;
	TLabel *Label8;
	TDBEdit *DBEdit6;
	TLabel *Label9;
	TDBEdit *DBEdit7;
	TLabel *Label14;
	TDBEdit *DBEdit8;
	TLabel *Label16;
	TDBEdit *DBEdit10;
	TLabel *Label17;
	TDBEdit *DBEdit11;
	TButton *Button11;
	TButton *Button12;
	TButton *Button13;
	TPanel *Panel5;
	TDBGrid *DBGrid3;
	TButton *Posudi;
	TDataSource *DAutori;
	TAction *Action1;
	TPanel *Panel6;
	TDBGrid *DBGrid6;
	TGroupBox *GroupBox5;
	TLabel *Label20;
	TDBEdit *DBEdit14;
	TLabel *Label21;
	TDBEdit *DBEdit15;
	TEdit *Edit2;
	TLabel *Label22;
	TButton *Button14;
	TXMLDocument *XMLDocument1;
	TAction *Action2;
	TAction *Action3;
	TDataSource *DPosKnjige;
	TLabel *Label23;
	TDBEdit *DBEdit16;
	TLabel *Label24;
	TDBEdit *DBEdit17;
	TPanel *Panel7;
	TDBGrid *DBGrid7;
	TDBGrid *DBGrid8;
	TButton *Button15;
	TDBGrid *DBGrid4;
	TADOTable *TKnjige;
	TADOTable *TKorisnici;
	TADOTable *TAutori;
	TADOTable *TPosKnjige;
	TButton *Button16;
	TPanel *Panel8;
	TListView *ListView1;
	TButton *Button17;
	TButton *Button18;
	TAction *Action4;
	TImage *Image2;
	TDBEdit *DBEdit9;
	TLabel *Label15;
	void __fastcall Image1Click(TObject *Sender);
	void __fastcall FormResize(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall PocetnaExecute(TObject *Sender);
	void __fastcall PostavkeExecute(TObject *Sender);
	void __fastcall PomocExecute(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall DarkMode2();
    void __fastcall WhiteMode2();
	void __fastcall Button4Click(TObject *Sender);
	void __fastcall ColorBox1Change(TObject *Sender);
	void __fastcall ColorBox3Change(TObject *Sender);
	void __fastcall ColorBox4Change(TObject *Sender);
	void __fastcall ColorBox2Change(TObject *Sender);
	void __fastcall Button5Click(TObject *Sender);
	void __fastcall Button6Click(TObject *Sender);
	void __fastcall Button7Click(TObject *Sender);
	void __fastcall Button8Click(TObject *Sender);
	void __fastcall Button9Click(TObject *Sender);
	void __fastcall Button10Click(TObject *Sender);
	void __fastcall Button11Click(TObject *Sender);
	void __fastcall Button12Click(TObject *Sender);
	void __fastcall Button13Click(TObject *Sender);
	void __fastcall Action1Execute(TObject *Sender);
	void __fastcall Button14Click(TObject *Sender);
	void __fastcall Action2Execute(TObject *Sender);
	void __fastcall PosudiClick(TObject *Sender);
	void __fastcall Button15Click(TObject *Sender);
	void __fastcall Action3Execute(TObject *Sender);
	void __fastcall Button16Click(TObject *Sender);
	void __fastcall Button17Click(TObject *Sender);
	void __fastcall Button18Click(TObject *Sender);
	void __fastcall Action4Execute(TObject *Sender);
	void __fastcall FormCreate(TObject *Sender);
	void __fastcall RadioButton1Click(TObject *Sender);
	void __fastcall RadioButton2Click(TObject *Sender);



private:	// User declarations
public:		// User declarations
	UnicodeString Enkripcija(UnicodeString str);
	UnicodeString Dekripcija(UnicodeString str);

	__fastcall TForm3(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm3 *Form3;
//---------------------------------------------------------------------------
#endif
