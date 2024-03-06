using FeedService as service from '../../srv/feed-service';

annotate service.Feeds with @(UI: {
    SelectionFields    : [feedDate],
    LineItem           : [
        {
            $Type: 'UI.DataField',
            Label: 'Feed Date',
            Value: feedDate,
        },
        {
            $Type: 'UI.DataField',
            Label: 'Feed Number',
            Value: feedNum,
        },
        {
            $Type: 'UI.DataField',
            Label: 'Start Date Time',
            Value: startTimeStamp,
        },
        {
            $Type: 'UI.DataField',
            Label: 'End Date Time',
            Value: endTimeStamp,
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
    ],

    PresentationVariant: {
        SortOrder     : [
            {
                Property  : feedDate,
                Descending: true
            },
            {
                Property  : feedNum,
                Descending: true
            }
        ],
        GroupBy       : [feedDate],
        Visualizations: ['@UI.LineItem']
    }
});

annotate service.Feeds with @(
    UI.FieldGroup #GeneratedGroup1: {
        $Type: 'UI.FieldGroupType',
        Data : [
            {
                $Type: 'UI.DataField',
                Label: 'Feed Date',
                Value: feedDate,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Feed Number',
                Value: feedNum,
            },
            {
                $Type: 'UI.DataField',
                Label: 'Start Date Time',
                Value: startTimeStamp,
            },
            {
                $Type: 'UI.DataField',
                Label: 'End Date Time',
                Value: endTimeStamp,
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
