pageextension 70254 "PTE Resource List Ext" extends "Resource List"
{
    layout
    {
        addlast(content)
        {
            field("PTE Instructor Level"; 'PTE Instructor Level')
            {
                ApplicationArea = All;
                Visible = true;
                Caption = 'Instructor Level';
            }
            field("PTE No. of Cources"; 'PTE No. Of Course')
            {
                ApplicationArea = All;
                Visible = true;
                Caption = ' No. Of Course';
            }
        }
    }

    actions
    {
        addlast(Processing)
        {

            group("Courses")
            {
                Caption = 'Courses';
                action(InstructorCourses)
                {
                    ApplicationArea = All;
                    Caption = 'Instructor Courses';
                    RunObject = page "PTE CourseCard";
                    RunPageLink = "Code" = field("No.");
                    ToolTip = 'View IInstructor Courses.';
                }
            }
        }
    }
}