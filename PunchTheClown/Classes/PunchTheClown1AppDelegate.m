//
//  PunchTheClown1AppDelegate.m
//  PunchTheClown1
//
//  Created by David Klotz on 2/7/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "PunchTheClown1AppDelegate.h"
#import "EAGLView.h"

@implementation PunchTheClown1AppDelegate

@synthesize window;
@synthesize glView;

- (void)applicationDidFinishLaunching:(UIApplication *)application {
    
	glView.animationInterval = 1.0 / 60.0;
	_textures[0] = [[Texture2D alloc] initWithImage: [UIImage imageNamed:@"clown.png"]];
	
	[glView startAnimation];
}


- (void)applicationWillResignActive:(UIApplication *)application {
	glView.animationInterval = 1.0 / 5.0;
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
	glView.animationInterval = 1.0 / 60.0;
}


- (void)dealloc {
	[window release];
	[glView release];
	[super dealloc];
}

@end
