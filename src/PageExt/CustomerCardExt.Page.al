/// <summary>
/// Page Extension for Customer Card (ID 50100)
/// Adds custom fields to the Customer Card page.
/// </summary>
pageextension 50100 "Customer Card Ext" extends "Customer Card"
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
        }
    }
}
