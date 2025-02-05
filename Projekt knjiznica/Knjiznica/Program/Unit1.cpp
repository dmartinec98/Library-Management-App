﻿//---------------------------------------------------------------------------

#include <vcl.h>
#include <idhashmessagedigest.hpp>
#include <registry.hpp>
#include <ustring.h>

#pragma hdrstop

#include "Unit1.h"
#include "Unit3.h"
#include "reinit.hpp"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
int jezik;
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
	TADOConnection *konekcija = new TADOConnection(this);
	konekcija->ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=baza.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don't Copy Locale on Compact=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False;";
	konekcija->Connected = true;
	TADOTable *tableKorisnici = new TADOTable(this);
	tableKorisnici->Connection = konekcija;
	tableKorisnici->TableName = "Korisnici";
	tableKorisnici->Active = true;
	int Size1 = Edit1->GetTextLen();
	int Size2 = Edit2->GetTextLen();

    




	if (Size1>0 && Size2>0) {
	TIdHashMessageDigest5* md5 = new TIdHashMessageDigest5;
	UnicodeString kime = Edit1->Text;
	int j = 0;
	tableKorisnici->First();
	for(int i = 0; i < tableKorisnici->RecordCount; i++)
	{
		UnicodeString ime = tableKorisnici->FieldByName("Korisnik")->AsString;
		if(ime == kime) j++;
		tableKorisnici->Next();
	}
	if(j == 0)
	{
		tableKorisnici->Append();
		tableKorisnici->FieldByName("Korisnik")->AsString = Edit1->Text;
		tableKorisnici->FieldByName("Lozinka")->AsString = md5->HashStringAsHex(Edit2->Text);
		if(jezik == 1){
			ShowMessage("Novouneseni korisnik: " + kime);
		}
		else{
			ShowMessage("New user added: "+ kime);
		}
		tableKorisnici->Post();
		j = 0;
	}
	else
	{
		if(jezik == 1){
			ShowMessage("Korisnicko ime zauzeto!");
		}
		else{
			ShowMessage("Username has been taken!");
		}
		j = 0;
	}
	delete md5;
	}
	else
	{
		if(jezik == 1){
			ShowMessage("Niste unijeli potrebne podatke");
		}
		else{
			ShowMessage("Wrong entry");
		}
	}


}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{

	TADOConnection *konekcija = new TADOConnection(this);
	konekcija->ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=baza.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don't Copy Locale on Compact=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False;";
	konekcija->Connected = true;
	TADOTable *tableKorisnici = new TADOTable(this);
	tableKorisnici->Connection = konekcija;
	tableKorisnici->TableName = "Korisnici";
	tableKorisnici->Active = true;

	TADOTable *TKnjige = new TADOTable(this);
	TKnjige->Connection = konekcija;
	TKnjige->TableName = "Knjige";
	TKnjige->Active = true;
	TADOTable *TAutori = new TADOTable(this);
	TAutori->Connection = konekcija;
	TAutori->TableName = "Autori";
	TAutori->Active = true;
	TADOTable *TPosKnjige = new TADOTable(this);
	TPosKnjige->Connection = konekcija;
	TPosKnjige->TableName = "PosudeneKnjige";
	TPosKnjige->Active = true;






	int j = 0;
	TIdHashMessageDigest5* md5 = new TIdHashMessageDigest5;
	tableKorisnici->First() ;
	UnicodeString kime = Edit1->Text;
	UnicodeString sifra = md5->HashStringAsHex(Edit2->Text);

	for(int i = 0; i < tableKorisnici->RecordCount; i++)
	{
		UnicodeString ime = tableKorisnici->FieldByName("Korisnik")->AsString;
		UnicodeString lozinka = tableKorisnici->FieldByName("Lozinka")->AsString;
		if(kime == ime && sifra == lozinka)
		{
			j++;
			Form1->Hide();
			Form3->ShowModal();
		}
		tableKorisnici->Next();
	}
	if(j != 1)
	{
		if(jezik == 1){
			ShowMessage("Pogrešan unos!");
		}
		else{
			ShowMessage("Wrong entry");
		}
		j = 0;
	}
	delete md5;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormCreate(TObject *Sender)
{


	TIniFile* ini = new TIniFile(GetCurrentDir() + "\\settings.ini");
	UnicodeString lang = ini->ReadString("LOKALIZACIJA", "Jezik", "eng");
	SwitchLanguage(lang == "eng" ? 1 : 0);
	languageRadio->ItemIndex = (lang == "eng" ? 1 : 0);
	jezik =  (lang=="eng" ? 1 : 0);
	delete ini;

	TIniFile* ini2 = new TIniFile(GetCurrentDir() + "\\settings.ini");
	if(ini2->ReadString("THEME","DarkMode","Da") == "DA"){
	DarkMode1();
	}
	if(ini2->ReadString("THEME","DarkMode","Ne") == "NE"){
    WhiteMode1();
	}
}

void __fastcall TForm1::DarkMode1(){
	Form1->Color = clGrayText;
	Form1->Label1->Font->Color = clWhite;
	Form1->Label2->Font->Color = clWhite;
	Form1->GroupBox1->Font->Color = clWhite;
	Form1->Edit1->Font->Color = clBlack;
	Form1->Edit2->Font->Color = clBlack;
}

void __fastcall TForm1::WhiteMode1(){
	Form1->Color = clBtnFace;
	Form1->Label1->Font->Color = clBlack;
	Form1->Label2->Font->Color = clBlack;
	Form1->GroupBox1->Font->Color = clBlack;
	Form1->Edit1->Font->Color = clBlack;
	Form1->Edit2->Font->Color = clBlack;
}

void __fastcall TForm1::SwitchLanguage(int languageId){


	int LANG = 0;
	switch(languageId)
	{
		case 0:
			LANG = (SUBLANG_ENGLISH_US << 10) | LANG_ENGLISH;
			break;
		case 1:
			LANG = (SUBLANG_CROATIAN_CROATIA << 10) | LANG_CROATIAN;
			break;
		default:
			break;
	}

	if (LoadNewResourceModule(LANG)) ReinitializeForms();


}

void __fastcall TForm1::languageRadioClick(TObject *Sender)
{

	int selected = languageRadio->ItemIndex;

	TIniFile* ini = new TIniFile(GetCurrentDir() + "\\settings.ini");
	ini->WriteString("LOKALIZACIJA", "Jezik", selected == 1 ? "eng" : "cro");
	delete ini;
    jezik = selected;
	SwitchLanguage(selected);
}

