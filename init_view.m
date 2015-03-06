// Init view
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 92A395FF-FE54-4687-8783-40279153C900
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    [self create];
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    [self create];
    return self;
}

- (void)create {
    _bottomRefresh = [[MNMBottomPullToRefreshManager alloc] initWithPullToRefreshViewHeight:60
                                                                                    indicatorStyle:UIActivityIndicatorViewStyleGray
                                                                                        scrollView:self
                                                                                            client:self
                                                                                     triggerOffset:0];

    [_bottomRefresh scrollViewReloadFinished];
}