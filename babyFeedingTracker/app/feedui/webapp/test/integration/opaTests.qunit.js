sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'sb/feedui/test/integration/FirstJourney',
		'sb/feedui/test/integration/pages/FeedsList',
		'sb/feedui/test/integration/pages/FeedsObjectPage'
    ],
    function(JourneyRunner, opaJourney, FeedsList, FeedsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('sb/feedui') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheFeedsList: FeedsList,
					onTheFeedsObjectPage: FeedsObjectPage
                }
            },
            opaJourney.run
        );
    }
);