﻿//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit3.h"
#include "biljeske.h"
#include <registry.hpp>

#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Imaging.pngimage.hpp>
#include <Vcl.WinXCtrls.hpp>
#include <Vcl.CategoryButtons.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <System.Actions.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.Mask.hpp>

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;
//---------------------------------------------------------------------------

__fastcall TForm3::TForm3(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm3::Image1Click(TObject *Sender)
{
	if(SplitView1->Opened)
	{
		SplitView1->Close();
	}
	else
	{
		SplitView1->Open();
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm3::FormResize(TObject *Sender)
{
	if (Form3->Width < 640)
	{
		SplitView1->Close();
	}
	else
	{
		SplitView1->Open();
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm3::Button1Click(TObject *Sender)
{

  TLocateOptions Opts;
	Opts.Clear();
	Opts << loPartialKey;
	if(TKnjige->Locate("NazivKnjige", Edit1->Text,Opts))
	{
		if(jezik == 1){
			ShowMessage("Knjiga pronađena!");
		}
		else{
			ShowMessage("Book found!");
		}
	}
	else
	{
		if(jezik == 1){
			ShowMessage("Knjiga ne postoji!");
		}
		else{
			ShowMessage("Book was not found!");
		}
	}

}
//---------------------------------------------------------------------------
void __fastcall TForm3::FormClose(TObject *Sender, TCloseAction &Action)
{

	Form3->Close();
	Form1->Close();

	TIniFile* ini = new TIniFile(GetCurrentDir() + "\\settings.ini");
	if(RadioButton1->Checked){
	ini->WriteString("THEME","DarkMode","DA");

	}
	if(RadioButton2->Checked){
	ini->WriteString("THEME","DarkMode","NE");
	}

}
//---------------------------------------------------------------------------
void __fastcall TForm3::PocetnaExecute(TObject *Sender)
{
	Panel3->Hide();
	Panel4->Hide();
	Panel5->Hide();
	Panel6->Hide();
	Panel7->Hide();
    Panel8->Hide();
	Panel2->Show();
}
//---------------------------------------------------------------------------
void __fastcall TForm3::PostavkeExecute(TObject *Sender)
{
	Panel2->Hide();
	Panel4->Hide();
	Panel5->Hide();
	Panel6->Hide();
	Panel7->Hide();
    Panel8->Hide();
	Panel3->Show();
}
//---------------------------------------------------------------------------
void __fastcall TForm3::PomocExecute(TObject *Sender)
{
	Panel2->Hide();
	Panel3->Hide();
	Panel5->Hide();
	Panel6->Hide();
	Panel7->Hide();
    Panel8->Hide();
	Panel4->Show();
}
//---------------------------------------------------------------------------
void __fastcall TForm3::Button2Click(TObject *Sender)
{
	  TKnjige->Post();

}
//---------------------------------------------------------------------------
void __fastcall TForm3::Button3Click(TObject *Sender)
{
	 TKnjige->Cancel();
}
//---------------------------------------------------------------------------
void __fastcall TForm3::DarkMode2(){
	Form3->Color = clGrayText;
	Form3->Font->Color = clWhite;
	Form3->DBGrid1->Font->Color = clBlack;
	Form3->DBGrid1->TitleFont->Color = clBlack;
}

void __fastcall TForm3::WhiteMode2(){
	Form3->Color = clBtnFace;
	Form3->Font->Color = clWindowText;
	Form3->DBGrid1->Font->Color = clBlack;
	Form3->DBGrid1->TitleFont->Color = clBlack;
}

//---------------------------------------------------------------------------

void __fastcall TForm3::Button4Click(TObject *Sender)
{
Form1->Close();
Form3->Close();
}
//---------------------------------------------------------------------------


void __fastcall TForm3::ColorBox1Change(TObject *Sender)
{
Form3->Color = ColorBox1->Selected;
Panel4->Color = ColorBox1->Selected;
Panel2->Color = ColorBox1->Selected;
}
//---------------------------------------------------------------------------



void __fastcall TForm3::ColorBox3Change(TObject *Sender)
{
 CategoryButtons1->GetCategoryAt(0,0)->Color = ColorBox3->Selected;
 Panel1->Color = ColorBox3->Selected;

}
//---------------------------------------------------------------------------

void __fastcall TForm3::ColorBox4Change(TObject *Sender)
{
 CategoryButtons1->RegularButtonColor = ColorBox4->Selected;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::ColorBox2Change(TObject *Sender)
{
Form3->Font->Color = ColorBox2->Selected;
}
//---------------------------------------------------------------------------


UnicodeString TForm3::Enkripcija(UnicodeString str)
{
   for(int i = 1; (i < str.Length()+1); i++)
	{
	str[i] = str[i] + 2;
	}
	return str;
}
//---------------------------------------------------------------------------
UnicodeString TForm3::Dekripcija(UnicodeString str)
{
   for(int i = 1; (i < str.Length()+1); i++)
   {
   str[i] = str[i] - 2;
   }
	return str;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button5Click(TObject *Sender)
{
	TKnjige->Insert();
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Button6Click(TObject *Sender)
{
	TKnjige->Delete();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button7Click(TObject *Sender)
{
	TKnjige->First();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button8Click(TObject *Sender)
{
	TKnjige->Prior();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button9Click(TObject *Sender)
{
	TKnjige->Next();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button10Click(TObject *Sender)
{
	TKnjige->Last();
}
//---------------------------------------------------------------------------






void __fastcall TForm3::Button11Click(TObject *Sender)
{
	TKorisnici->Post();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button12Click(TObject *Sender)
{
	TKorisnici->Cancel();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button13Click(TObject *Sender)
{
	TKorisnici->Insert();
}
//---------------------------------------------------------------------------



void __fastcall TForm3::Action1Execute(TObject *Sender)
{
	Panel2->Hide();
	Panel3->Hide();
	Panel4->Hide();
	Panel6->Hide();
	Panel7->Hide();
    Panel8->Hide();
	Panel5->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button14Click(TObject *Sender)
{
	 int Size = Edit2->GetTextLen();
	 if (Size>0) {
		 _di_IXMLknjiznicaType knjiznica = Getknjiznica(XMLDocument1);
		 _di_IXMLljudiType ljudi = knjiznica->Add();
		 ljudi->id = DBEdit14->Text;
		 ljudi->korisnik = DBEdit15->Text;
		 ljudi->biljeska = Enkripcija(Edit2->Text);
		 XMLDocument1->SaveToFile(XMLDocument1->FileName);
		 Edit2->Clear();
		 if(jezik == 1){
			ShowMessage("Bilješka dodana!");
		 }
		 else{
			ShowMessage("Note added!");
		 }
	 }
	 else{
		 if(jezik == 1){
			ShowMessage("Bilješka nije unesena!");
		 }
		 else{
			ShowMessage("Empty field!");
		 }
	 }
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Action2Execute(TObject *Sender)
{
	Panel2->Hide();
	Panel3->Hide();
	Panel4->Hide();
	Panel5->Hide();
	Panel7->Hide();
    Panel8->Hide();
	Panel6->Show();
}
//---------------------------------------------------------------------------



void __fastcall TForm3::PosudiClick(TObject *Sender)
{


	if(TKnjige->FieldByName("BrojPrimjeraka")->AsInteger == 0){
		if(jezik == 1){
			ShowMessage("Knjiga trenutno na žalost nije raspoloživa :(");
		}
		else{
			ShowMessage("The book is not available!");
		}
	}
	else{
		TDateTime Today  = Date();
		TDateTime VrijednostDo =  StrToDate(TKorisnici->FieldByName("VrijednostClanarine(dana)")->AsString);
		TDateTime Razlika = VrijednostDo - Today;
		int razlika =  Razlika.operator int();
		if(razlika<0){
			if(jezik == 1){
				ShowMessage("Knjiga neuspješno posuđena!\nKorisniku je istekla članarina!");
			}
			else{
				ShowMessage("Book can't be borrowed!\nMembership has expired!");
			}
		}
		else{
			TDateTime Rok = Date()+3;
			UnicodeString Value = Today.DateString();
			UnicodeString RokValue = Rok.DateString();
			TKnjige->Edit();
			TKnjige->FieldByName("BrojPrimjeraka")->AsInteger -= 1;
			TKnjige->Post();
			TPosKnjige->Append();
			TPosKnjige->FieldByName("korisnikid")->AsString = DBEdit16->Text;
			TPosKnjige->FieldByName("idknjige")->AsString = DBEdit17->Text;
			TPosKnjige->FieldByName("DatumPosudbe")->AsString = Value;
			TPosKnjige->FieldByName("RokPovratka")->AsString = RokValue;
			TPosKnjige->FieldByName("DatumPovratka")->AsString = "";
			TPosKnjige->FieldByName("kazna")->AsInteger = 0;
			TPosKnjige->Post();
			if(jezik == 1){
				ShowMessage("Knjiga je posuđena!");
			}
			else{
				ShowMessage("Book borrowed!");
			}
		}
	}

}
//---------------------------------------------------------------------------


void __fastcall TForm3::Button15Click(TObject *Sender)
{
	TPosKnjige->Edit();
	if(TPosKnjige->FieldByName("DatumPovratka")->AsString != ""){
		if(jezik == 1){
			ShowMessage("Knjiga je već vraćena");
		}
		else{
			ShowMessage("Book already returned!");
		}
	}
	else{
	TDateTime Povratak = Date();
	TDateTime Rok =  StrToDate(TPosKnjige->FieldByName("RokPovratka")->AsString);
	TDateTime Kazna = Povratak - Rok;
	int kazna = Kazna.operator int();
	UnicodeString PovratakValue = Povratak.DateString();
	TPosKnjige->FieldByName("DatumPovratka")->AsString = PovratakValue;
	TKnjige->Edit();
	TKnjige->FieldByName("BrojPrimjeraka")->AsInteger += 1;
	if(kazna <= 0){
		if(jezik == 1){
			ShowMessage("Knjiga je uspješno vraćena!");
		}
		else{
			ShowMessage("Book successfully returned!");
		}
		TPosKnjige->FieldByName("Kazna")->AsInteger =  0;
	}
	else{
        TPosKnjige->FieldByName("Kazna")->AsInteger =  kazna;
		UnicodeString kzn = IntToStr(kazna);
		if(jezik == 1){
			ShowMessage("Knjiga je uspješno vraćena!\nKazna za zakašnjeli povratak iznosi " + kzn + " kn.");
		}
		else{
			ShowMessage("Book successfully returned!\nThe penalty for late return is "+ kzn +" kn.");
		}
	}
	TKnjige->Post();
	}
	TPosKnjige->Post();

}
//---------------------------------------------------------------------------

void __fastcall TForm3::Action3Execute(TObject *Sender)
{
	Panel2->Hide();
	Panel3->Hide();
	Panel4->Hide();
	Panel5->Hide();
	Panel6->Hide();
    Panel8->Hide();
	Panel7->Show();
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Button16Click(TObject *Sender)
{
	TKorisnici->Edit();
	TDateTime Today = Date();
	TDateTime Clanarina = Date()+30;
	TDateTime VrijednostDo =  StrToDate(TKorisnici->FieldByName("VrijednostClanarine(dana)")->AsString);
	TDateTime Razlika = VrijednostDo - Today;
	UnicodeString Value = Clanarina.DateString();
	int razlika =  Razlika.operator int();
	if(razlika<0){
		TKorisnici->FieldByName("VrijednostClanarine(dana)")->AsString = Value;
		if(jezik == 1){
			ShowMessage("Članarina produljena do "+Value+" !");
		}
		else{
			ShowMessage("Membership extended and valid till "+Value+" !");
		}
	}
	else{
		if(jezik == 1){
			ShowMessage("Vaša članarina još uvijek vrijedi!");
		}
		else{
		   ShowMessage("Membership is still active!");
		}
	}
	TKorisnici->Post();

}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button17Click(TObject *Sender)
{
	_di_IXMLknjiznicaType knjiznica = Getknjiznica(XMLDocument1);
	ListView1->Items->Clear();
	for(int i = 0; i < knjiznica->Count; i++){
		ListView1->Items->Add();
		ListView1->Items->Item[i]->Caption = knjiznica->ljudi[i]->id;
		ListView1->Items->Item[i]->SubItems->Add(knjiznica->ljudi[i]->korisnik);
		ListView1->Items->Item[i]->SubItems->Add(Dekripcija(knjiznica->ljudi[i]->biljeska));
	}


}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button18Click(TObject *Sender)
{
	 _di_IXMLknjiznicaType knjiznica = Getknjiznica(XMLDocument1);
	 knjiznica->Delete(ListView1->ItemIndex);
	 XMLDocument1->SaveToFile(XMLDocument1->FileName);
	 ListView1->Items->Clear();
	 for(int i = 0; i < knjiznica->Count; i++){
		ListView1->Items->Add();
		ListView1->Items->Item[i]->Caption = knjiznica->ljudi[i]->id;
		ListView1->Items->Item[i]->SubItems->Add(knjiznica->ljudi[i]->korisnik);
		ListView1->Items->Item[i]->SubItems->Add(Dekripcija(knjiznica->ljudi[i]->biljeska));
	 }


}
//---------------------------------------------------------------------------

void __fastcall TForm3::Action4Execute(TObject *Sender)
{
	Panel2->Hide();
	Panel3->Hide();
	Panel4->Hide();
	Panel5->Hide();
	Panel6->Hide();
	Panel7->Hide();
	Panel8->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::FormCreate(TObject *Sender)
{
	Panel3->Hide();
	Panel4->Hide();
	Panel5->Hide();
	Panel6->Hide();
	Panel7->Hide();
	Panel8->Hide();
	Panel2->Show();

	TIniFile* ini = new TIniFile(GetCurrentDir() + "\\settings.ini");
	if(ini->ReadString("THEME","DarkMode","Da") == "DA"){
	DarkMode2();
	}
	if(ini->ReadString("THEME","DarkMode","Ne") == "NE"){
	WhiteMode2();
	}

}
//---------------------------------------------------------------------------

void __fastcall TForm3::RadioButton1Click(TObject *Sender)
{
 DarkMode2();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::RadioButton2Click(TObject *Sender)
{
 WhiteMode2();
}
//---------------------------------------------------------------------------

