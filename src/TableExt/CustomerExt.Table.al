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
    }
}
