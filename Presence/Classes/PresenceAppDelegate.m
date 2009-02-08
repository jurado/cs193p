#import "PresenceAppDelegate.h"

@implementation PresenceAppDelegate

@synthesize window, navigationController, personListController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
	[window addSubview:[navigationController view]];
	[window makeKeyAndVisible];
	
	PersonListViewController *temp = [[PersonListViewController alloc] initWithNibName:@"PersonListView" bundle:[NSBundle mainBundle]];
	[self setPersonListController:temp];
	[temp release];
	
	[navigationController setEditing:NO];	
	[navigationController pushViewController:personListController animated:NO];

}

- (void)dealloc {
	[navigationController release];
    [window release];
    [super dealloc];
}


@end
