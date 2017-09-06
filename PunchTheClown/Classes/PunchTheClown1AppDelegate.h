//
//  PunchTheClown1AppDelegate.h
//  PunchTheClown1
//
//  Created by David Klotz on 2/7/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Texture2D.h"

@class EAGLView;

@interface PunchTheClown1AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    EAGLView *glView;
	
	Texture2D*				_textures[5];
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet EAGLView *glView;

@end

