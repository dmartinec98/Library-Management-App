
// ***************************************** //
//                                         
//            XML Data Binding             
//                                         
//         Generated on: 22.5.2020. 18:28:41 
//       Generated from: biljeske.xml      
//   Settings stored in: biljeske.xdb      
//                                         
// ***************************************** //

#ifndef   biljeskeH
#define   biljeskeH

#include <System.hpp>
#include <Xml.Xmldom.hpp>
#include <Xml.XMLIntf.hpp>
#include <Xml.XMLDoc.hpp>
#include <XMLNodeImp.h>
#include <Xml.xmlutil.hpp>


// Forward Decls 

__interface IXMLknjiznicaType;
typedef System::DelphiInterface<IXMLknjiznicaType> _di_IXMLknjiznicaType;
__interface IXMLljudiType;
typedef System::DelphiInterface<IXMLljudiType> _di_IXMLljudiType;
__interface IXMLljudiTypeList;
typedef System::DelphiInterface<IXMLljudiTypeList> _di_IXMLljudiTypeList;

// IXMLknjiznicaType 

__interface INTERFACE_UUID("{94EEC47C-13A5-4783-86E2-DC3FBE744930}") IXMLknjiznicaType : public Xml::Xmlintf::IXMLNodeCollection
{
public:
public:
  // Property Accessors 
  virtual _di_IXMLljudiType __fastcall Get_ljudi(int Index) = 0;
  // Methods & Properties 
  virtual _di_IXMLljudiType __fastcall Add() = 0;
  virtual _di_IXMLljudiType __fastcall Insert(const int Index) = 0;
  __property _di_IXMLljudiType ljudi[int Index] = { read=Get_ljudi };/* default */
};

// IXMLljudiType 

__interface INTERFACE_UUID("{2976970B-40A5-4688-988C-3C15F73FA18D}") IXMLljudiType : public Xml::Xmlintf::IXMLNode
{
public:
  // Property Accessors 
  virtual System::UnicodeString __fastcall Get_id() = 0;
  virtual System::UnicodeString __fastcall Get_korisnik() = 0;
  virtual System::UnicodeString __fastcall Get_biljeska() = 0;
  virtual void __fastcall Set_id(System::UnicodeString Value) = 0;
  virtual void __fastcall Set_korisnik(System::UnicodeString Value) = 0;
  virtual void __fastcall Set_biljeska(System::UnicodeString Value) = 0;
  // Methods & Properties 
  __property System::UnicodeString id = { read=Get_id, write=Set_id };
  __property System::UnicodeString korisnik = { read=Get_korisnik, write=Set_korisnik };
  __property System::UnicodeString biljeska = { read=Get_biljeska, write=Set_biljeska };
};

// IXMLljudiTypeList 

__interface INTERFACE_UUID("{55F6D421-0C7E-453F-8AA4-8930171C9FB2}") IXMLljudiTypeList : public Xml::Xmlintf::IXMLNodeCollection
{
public:
  // Methods & Properties 
  virtual _di_IXMLljudiType __fastcall Add() = 0;
  virtual _di_IXMLljudiType __fastcall Insert(const int Index) = 0;

  virtual _di_IXMLljudiType __fastcall Get_Item(int Index) = 0;
  __property _di_IXMLljudiType Items[int Index] = { read=Get_Item /* default */ };
};

// Forward Decls 

class TXMLknjiznicaType;
class TXMLljudiType;
class TXMLljudiTypeList;

// TXMLknjiznicaType 

class TXMLknjiznicaType : public Xml::Xmldoc::TXMLNodeCollection, public IXMLknjiznicaType
{
  __IXMLNODECOLLECTION_IMPL__
protected:
  // IXMLknjiznicaType 
  virtual _di_IXMLljudiType __fastcall Get_ljudi(int Index);
  virtual _di_IXMLljudiType __fastcall Add();
  virtual _di_IXMLljudiType __fastcall Insert(const int Index);
public:
  virtual void __fastcall AfterConstruction(void);
};

// TXMLljudiType 

class TXMLljudiType : public Xml::Xmldoc::TXMLNode, public IXMLljudiType
{
  __IXMLNODE_IMPL__
protected:
  // IXMLljudiType 
  virtual System::UnicodeString __fastcall Get_id();
  virtual System::UnicodeString __fastcall Get_korisnik();
  virtual System::UnicodeString __fastcall Get_biljeska();
  virtual void __fastcall Set_id(System::UnicodeString Value);
  virtual void __fastcall Set_korisnik(System::UnicodeString Value);
  virtual void __fastcall Set_biljeska(System::UnicodeString Value);
};

// TXMLljudiTypeList 

class TXMLljudiTypeList : public Xml::Xmldoc::TXMLNodeCollection, public IXMLljudiTypeList
{
  __IXMLNODECOLLECTION_IMPL__
protected:
  // IXMLljudiTypeList 
  virtual _di_IXMLljudiType __fastcall Add();
  virtual _di_IXMLljudiType __fastcall Insert(const int Index);

  virtual _di_IXMLljudiType __fastcall Get_Item(int Index);
};

// Global Functions 

_di_IXMLknjiznicaType __fastcall Getknjiznica(Xml::Xmlintf::_di_IXMLDocument Doc);
_di_IXMLknjiznicaType __fastcall Getknjiznica(Xml::Xmldoc::TXMLDocument *Doc);
_di_IXMLknjiznicaType __fastcall Loadknjiznica(const System::UnicodeString& FileName);
_di_IXMLknjiznicaType __fastcall  Newknjiznica();

#define TargetNamespace ""

#endif