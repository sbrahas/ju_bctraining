tableextension 70251 "PTE Course Ext" extends Resource
{
    fields
    {
        field(30; "PTE Instructor Level"; Integer)
        {
            Caption = 'Instructor Level';
        }
        field(31; "PTE No. Of Course"; Integer)
        {
            Caption = 'No. Of Course';
            FieldClass = FlowField;
            CalcFormula = count("PTE Course" where("Instruction Code" = field("No.")));
            Editable = false;
        }

    }

}