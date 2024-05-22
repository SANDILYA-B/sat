using {CloudKitchen.Kitchen as Kitchen} from './cloudkitchen';
annotate Kitchen with @( 

    UI.LineItem: [
        
        {
            $Type : 'UI.DataField',
            Value : name
        },
        {
            $Type : 'UI.DataField',
            
            Value : addr1
        },
        {
            $Type : 'UI.DataField',
            Value : addr2
        },
        {
            $Type : 'UI.DataField',
            Value : city
        },
        {
            $Type : 'UI.DataField',
            Value : state
        },
        {
            $Type : 'UI.DataField',
            Value : pincode
        },
        
        {
             $Type : 'UI.DataField',
            Value : phone
        },
       
    ],
 UI.FieldGroup #CloudKitchenInformation : {
        $Type : 'UI.FieldGroupType',
        Data : [
            
            {
                $Type : 'UI.DataField',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Value : addr1,
            },
            {
                $Type : 'UI.DataField',
                Value : addr2,
            },
            
            {
            $Type : 'UI.DataField',
            Value : city
            },
            {
            $Type:'UI.DataField',
            Label:'state',
            Value:state
        },
            {
                $Type : 'UI.DataField',
                Value : pincode,
            },
             {
            $Type : 'UI.DataField',
            Value : phone
        },
            
        ]
    },
  UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'MasterDtaInfoFacet',
            Label : 'Mater Data Information',
            Target : '@UI.FieldGroup#CloudKitchenInformation',
        },
  ]
);