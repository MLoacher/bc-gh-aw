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
        field(50101; Priority; Option)
        {
            Caption = 'Priority';
            ToolTip = 'Specifies the priority level for this customer. Use this to categorize customers by importance.';
            DataClassification = CustomerContent;
            OptionMembers = Low,Medium,High;
        }
    }
}
