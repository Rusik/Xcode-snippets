// Objective-C -isEqual: and -hash Methods
// Check equality of two objects.
//
// IDECodeSnippetCompletionPrefix: isEqual
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 1A313D0C-2042-4DE5-AFE9-7373F8D20AC0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (BOOL)isEqual:(id)other
{
    if (other == self) {
        return YES;
    } else if (![super isEqual:other]) {
        return NO;
    } else {
        return <#comparison expression#>;
    }
}

- (NSUInteger)hash
{
    return <#hash expression#>;
}
