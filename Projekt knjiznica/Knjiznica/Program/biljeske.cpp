
// ***************************************** //
//                                         
//            XML Data Binding             
//                                         
//         Generated on: 22.5.2020. 18:28:41 
//       Generated from: biljeske.xml      
//   Settings stored in: biljeske.xdb      
//                                         
// ***************************************** //

#include <System.hpp>
#pragma hdrstop

#include "biljeske.h"


// Global Functions 

_di_IXMLknjiznicaType __fastcall Getknjiznica(Xml::Xmlintf::_di_IXMLDocument Doc)
{
  return (_di_IXMLknjiznicaType) Doc->GetDocBinding("knjiznica", __classid(TXMLknjiznicaType), TargetNamespace);
};

_di_IXMLknjiznicaType __fastcall Getknjiznica(Xml::Xmldoc::TXMLDocument *Doc)
{
  Xml::Xmlintf::_di_IXMLDocument DocIntf;
  Doc->GetInterface(DocIntf);
  return Getknjiznica(DocIntf);
};

_di_IXMLknjiznicaType __fastcall Loadknjiznica(const System::UnicodeString& FileName)
{
  return (_di_IXMLknjiznicaType) Xml::Xmldoc::LoadXMLDocument(FileName)->GetDocBinding("knjiznica", __classid(TXMLknjiznicaType), TargetNamespace);
};

_di_IXMLknjiznicaType __fastcall  Newknjiznica()
{
  return (_di_IXMLknjiznicaType) Xml::Xmldoc::NewXMLDocument()->GetDocBinding("knjiznica", __classid(TXMLknjiznicaType), TargetNamespace);
};

// TXMLknjiznicaType 

void __fastcall TXMLknjiznicaType::AfterConstruction(void)
{
  RegisterChildNode(System::UnicodeString("ljudi"), __classid(TXMLljudiType));
  ItemTag = "ljudi";
  ItemInterface = __uuidof(IXMLljudiType);
  Xml::Xmldoc::TXMLNodeCollection::AfterConstruction();
};

_di_IXMLljudiType __fastcall TXMLknjiznicaType::Get_ljudi(int Index)
{
  return (_di_IXMLljudiType) List->Nodes[Index];
};

_di_IXMLljudiType __fastcall TXMLknjiznicaType::Add()
{
  return (_di_IXMLljudiType) AddItem(-1);
};

_di_IXMLljudiType __fastcall TXMLknjiznicaType::Insert(const int Index)
{
  return (_di_IXMLljudiType) AddItem(Index);
};

// TXMLljudiType 

System::UnicodeString __fastcall TXMLljudiType::Get_id()
{
  return GetChildNodes()->Nodes[System::UnicodeString("id")]->Text;
};

void __fastcall TXMLljudiType::Set_id(System::UnicodeString Value)
{
  GetChildNodes()->Nodes[System::UnicodeString("id")]->NodeValue = Value;
};

System::UnicodeString __fastcall TXMLljudiType::Get_korisnik()
{
  return GetChildNodes()->Nodes[System::UnicodeString("korisnik")]->Text;
};

void __fastcall TXMLljudiType::Set_korisnik(System::UnicodeString Value)
{
  GetChildNodes()->Nodes[System::UnicodeString("korisnik")]->NodeValue = Value;
};

System::UnicodeString __fastcall TXMLljudiType::Get_biljeska()
{
  return GetChildNodes()->Nodes[System::UnicodeString("biljeska")]->Text;
};

void __fastcall TXMLljudiType::Set_biljeska(System::UnicodeString Value)
{
  GetChildNodes()->Nodes[System::UnicodeString("biljeska")]->NodeValue = Value;
};

// TXMLljudiTypeList 

_di_IXMLljudiType __fastcall TXMLljudiTypeList::Add()
{
  return (_di_IXMLljudiType) AddItem(-1);
};

_di_IXMLljudiType __fastcall TXMLljudiTypeList::Insert(const int Index)
{
  return (_di_IXMLljudiType) AddItem(Index);
};

_di_IXMLljudiType __fastcall TXMLljudiTypeList::Get_Item(int Index)
{
  return (_di_IXMLljudiType) List->Nodes[Index];
};
