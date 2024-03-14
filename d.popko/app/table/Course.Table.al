table 70250 "PTE Course"
{
    Caption = 'Course';
    // CaptionML = ENU = 'Course', UKR = 'Курс';
    DataClassification = ToBeClassified;
    DrillDownPageId = "PTE CourseList";
    LookupPageId = "PTE CourseList";

    fields
    {
        field(10; Code; Code[10])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;

        }
        field(20; Description; Text[100])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;

        }

        field(30; Type; Option)
        {
            OptionMembers = "InstructionString Led "," e-Learning "," Remote Training";
            Caption = 'Type';
            DataClassification = ToBeClassified;

        }

        field(40; Duration; decimal)
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;

        }

        field(50; Price; decimal)
        {
            Caption = 'Price';
            DataClassification = ToBeClassified;

        }

        field(60; Active; decimal)
        {
            Caption = 'Active';
            DataClassification = ToBeClassified;

        }

        field(70; Difficulty; Integer)
        {
            Caption = 'Difficulty';
            DataClassification = ToBeClassified;

        }

        field(80; "Passing Rate"; Integer)
        {
            Caption = 'Passing Rate';
            DataClassification = ToBeClassified;

        }

        field(90; "Instruction Code"; Code[20])
        {
            Caption = 'Instruction Code';
            DataClassification = ToBeClassified;
            TableRelation = Resource where(Type = const(Person));
        }
    }

    keys
    {
        key("Primary Key"; Code)
        {
            Clustered = true;
        }
    }
}