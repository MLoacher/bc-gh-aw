/// <summary>
/// Extends the Customer Card with custom fields.
/// Object ID: 50100
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
            field(Rating; Rec.Rating)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the customer rating from 0 to 5 stars. 0 indicates no rating.';
            }
        }
    }
}
