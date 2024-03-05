using FeedService as service from '../../srv/feed-service';

annotate service.Feeds with @(UI.PresentationVariant: {
    SortOrder     : [
        {
            Property  : date,
            Descending: true
        },
        {
            Property  : feedNum,
            Descending: true
        }
    ],
    GroupBy       : [date],
    Visualizations: ['@UI.LineItem']
});

annotate service.Feeds with @(UI.LineItem: [
    {
        $Type: 'UI.DataField',
        Label: 'Date',
        Value: date,
    },
    {
        $Type: 'UI.DataField',
        Label: 'Feed Number',
        Value: feedNum,
    },
    {
        $Type: 'UI.DataField',
        Label: 'Start Time',
        Value: startTime,
    },
    {
        $Type: 'UI.DataField',
        Label: 'End Time',
        Value: endTime,
    },
    {
        $Type: 'UI.DataField',
        Label: 'Milk Type',
        Value: milkType,
    },
    {
        $Type: 'UI.DataField',
        Label: 'Quantity',
        Value: quantity,
    },
    {
        $Type: 'UI.DataField',
        Label: 'Total',
        Value: total,
    }
]);

annotate service.Feeds with @(
    UI.FieldGroup #GeneratedGroup1: {
        $Type: 'UI.FieldGroupType',
        Data : [
            {
                $Type: 'UI.DataField',
                Label: 'ID',
                Value: ID,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Date',
                Value: date,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Feed Number',
                Value: feedNum,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Start Time',
                Value: startTime,
            },
            {
                $Type: 'UI.DataField',
                Label: 'End Time',
                Value: endTime,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Milk Type',
                Value: milkType,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Quantity',
                Value: quantity,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Medicine',
                Value: medicine,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Temperature',
                Value: temperature,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Urine',
                Value: urinePassed,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Motion',
                Value: motionPassed,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Total',
                Value: total,
            }
        ],
    },
    UI.Facets                     : [{
        $Type : 'UI.ReferenceFacet',
        ID    : 'GeneratedFacet1',
        Label : 'General Information',
        Target: '@UI.FieldGroup#GeneratedGroup1',
    }, ]
);
