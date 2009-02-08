#import <UIKit/UIKit.h>
#import "PersonListViewController.h"

@interface PresenceAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	IBOutlet UINavigationController *navigationController;
	IBOutlet PersonListViewController *personListController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;
@property (nonatomic, retain) IBOutlet PersonListViewController *personListController;

@end

