// Child view controller
// How to add/remove child view controller
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: D40555CF-9AD4-4FEC-B20F-F59A3F7FE5FD
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    [self addChildViewController:vc];
    [self.view addSubview:vc.view];
    [vc didMoveToParentViewController:self];

// Remove child
    [vc willMoveToParentViewController:nil];
    [vc.view removeFromSuperview];
    [vc removeFromParentViewController];

// Call to start/finish send appearance
[self.child beginAppearanceTransition: YES animated: animated];
[self.child endAppearanceTransition];
