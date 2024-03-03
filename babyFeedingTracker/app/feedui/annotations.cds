using FeedService as service from '../../srv/feed-service';

annotate service.Feeds with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'date',
            Value : date,
        },
        {
            $Type : 'UI.DataField',
            Label : 'feedNum',
            Value : feedNum,
        },
        {
            $Type : 'UI.DataField',
            Label : 'startTime',
            Value : startTime,
        },
        {
            $Type : 'UI.DataField',
            Label : 'endTime',
            Value : endTime,
        },
    ]
);
annotate service.Feeds with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'date',
                Value : date,
            },
            {
                $Type : 'UI.DataField',
                Label : 'feedNum',
                Value : feedNum,
            },
            {
                $Type : 'UI.DataField',
                Label : 'startTime',
                Value : startTime,
            },
            {
                $Type : 'UI.DataField',
                Label : 'endTime',
                Value : endTime,
            },
            {
                $Type : 'UI.DataField',
                Label : 'milkType',
                Value : milkType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'quantity',
                Value : quantity,
            },
            {
                $Type : 'UI.DataField',
                Label : 'medicine',
                Value : medicine,
            },
            {
                $Type : 'UI.DataField',
                Label : 'temperature',
                Value : temperature,
            },
            {
                $Type : 'UI.DataField',
                Label : 'urinePassed',
                Value : urinePassed,
            },
            {
                $Type : 'UI.DataField',
                Label : 'motionPassed',
                Value : motionPassed,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
