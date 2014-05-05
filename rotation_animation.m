// Rotation animation
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 3255593A-05D1-4BDF-A47F-1D858F7A46EE
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)runSpinAnimationOnView:(UIView*)view
                      duration:(CGFloat)duration
                     rotations:(CGFloat)rotations
                        repeat:(float)repeat {
    CABasicAnimation* rotationAnimation;
    rotationAnimation = [CABasicAnimation animationWithKeyPath:@"transform.rotation.z"];
    rotationAnimation.toValue = [NSNumber numberWithFloat: M_PI * 2.0 /* full rotation*/ * rotations * duration ];
    rotationAnimation.duration = duration;
    rotationAnimation.cumulative = YES;
    rotationAnimation.repeatCount = repeat; //HUGE_VALF to forever

    [view.layer addAnimation:rotationAnimation forKey:@"rotationAnimation"];
}