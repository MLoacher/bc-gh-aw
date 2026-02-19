/// <summary>
/// Extends the Customer Card with custom fields.
/// Object ID: 50101
/// </summary>
pageextension 50101 "Customer Card Ext" extends "Customer Card"
{
    layout
    {
        addafter(Name)
        {
            field("External Reference"; Rec."External Reference")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the external reference code for this customer.';
            }
            field(Priority; Rec.Priority)
            {
                ApplicationArea = Suite;
                ToolTip = 'Specifies the priority level for this customer.';
            }
        }
    }
}
