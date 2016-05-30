#include <vcl.h>
#pragma hdrstop
#include<stdio.h>
#include "Unit1.h"
//----------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//----------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
//Edit1->Text=0;
Form1->Name="MIDPS";
Label1->Caption="Incrementare decrementare contor" ;
Label1->Font->Color=clRed;
}


void __fastcall TForm1::Button1Click(TObject *Sender)
{   char *s=Edit1->Text.c_str();
int i=atoi(s);
i=i+1;
    Edit1->Text=i;
    Label2->Caption="i se incrementeaza";

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{  char *s=Edit1->Text.c_str();
int i=atoi(s);
i=i-1;
    Edit1->Text=i;
    Label2->Caption="i se decrementeaza";


}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button3Click(TObject *Sender)
{ Close(); 

}
//---------------------------------------------------------------------------


