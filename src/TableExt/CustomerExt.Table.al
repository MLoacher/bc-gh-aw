/// <summary>
/// Extends the Customer table with custom fields.
/// Object ID: 50100
/// </summary>
tableextension 50100 "Customer Ext" extends Customer
{
    fields
    {
        field(50100; "External Reference"; Code[20])
        {
            Caption = 'External Reference';
            DataClassification = CustomerContent;
        }
        field(50102; Rating; Integer)
        {
            Caption = 'Rating';
            DataClassification = CustomerContent;
            MinValue = 0;
            MaxValue = 5;
            ToolTip = 'Specifies the customer rating from 1 to 5 stars. 0 indicates no rating.';
        }
    }
}
