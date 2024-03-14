page 70252 "PTE CourseCard"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "PTE Course";
    Caption = 'Course Card';

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(Code; 'Code')
                {
                    ApplicationArea = All;
                }
                field(Description; 'Description')
                {
                    ApplicationArea = All;
                }
            }
            group(Details)
            {
                field(Type; 'Type')
                {
                    ApplicationArea = All;
                }
                field(Duration; 'Duration')
                {
                    ApplicationArea = All;
                }
                field(Price; 'Price')
                {
                    ApplicationArea = All;
                }
                field(Active; 'Active')
                {
                    ApplicationArea = All;
                }
                field(Difficulty; 'Difficulty')
                {
                    ApplicationArea = All;
                }
                field("Passing Rate"; 'Passing Rate')
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

    actions
    {
        area(Processing)
        {
            action(InstructorResourceCard)
            {
                ApplicationArea = All;
                Caption = 'Instructor Resource Card';
                RunObject = page "Resource Card";
                RunPageLink = "No." = field(Code);
                ToolTip = 'View Instructor Resource Card.';
            }
        }
    }
}