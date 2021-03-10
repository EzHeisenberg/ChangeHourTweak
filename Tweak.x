#include <UIKit/UIKit.h>

%hook _UIStatusBarStringView
-(void)setText:(id)arg1 {
	%orig(@"Nike Test");
}

%end
