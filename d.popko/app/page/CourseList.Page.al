page 70253 "PTE CourseList"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "PTE Course";
    Caption = 'Course List';
    Editable = false;
    CardPageId = "PTE CourseCard";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(Code; 'Code')
                {
                    ApplicationArea = All;
                }
                field(Description; 'Description')
                {
                    ApplicationArea = All;
                }
                field(Price; 'Price')
                {
                    ApplicationArea = All;
                }
                field("Instruction Code"; 'Instruction Code')
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}