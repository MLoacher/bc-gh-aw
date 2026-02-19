/// <summary>
/// Page Extension for Customer Card (ID 50101)
/// Adds custom fields to the Customer Card page.
/// </summary>
pageextension 50101 "Customer Card Ext" extends "Customer Card"
{
    layout
    {
        addafter(Name)
        {
            field("External Reference"; Rec."External Reference")
            {
                ApplicationArea = Suite;
                ToolTip = 'Specifies the external reference code for this customer.';
            }
        }
    }
}
