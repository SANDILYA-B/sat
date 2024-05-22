sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'kitchen/test/integration/FirstJourney',
		'kitchen/test/integration/pages/KitchenList',
		'kitchen/test/integration/pages/KitchenObjectPage'
    ],
    function(JourneyRunner, opaJourney, KitchenList, KitchenObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('kitchen') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheKitchenList: KitchenList,
					onTheKitchenObjectPage: KitchenObjectPage
                }
            },
            opaJourney.run
        );
    }
);