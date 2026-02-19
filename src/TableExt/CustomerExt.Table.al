/// <summary>
/// Table Extension for Customer (ID 50100)
/// Extends the standard Customer table with custom fields.
/// </summary>
tableextension 50100 "Customer Ext" extends Customer
{
    fields
    {
        // Example field - add your custom fields here
        field(50100; "External Reference"; Code[20])
        {
            Caption = 'External Reference';
            DataClassification = CustomerContent;
        }
    }
}
