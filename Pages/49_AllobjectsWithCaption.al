page 50149 "CSD All Objects With Caption"
{
    Caption = ' All Objects With Caption';
    PageType = List;
    UsageCategory = Tasks;
    ApplicationArea = All;
    SourceTable = AllObjWithCaption;
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("App Package ID"; "App Package ID")
                {

                }
                field("Object ID"; "Object ID")
                {

                }
                field("Object Name"; "Object Name")
                {

                }
                field("Object Subtype"; "Object Subtype")
                {

                }
                field("Object Type"; "Object Type")
                {

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}