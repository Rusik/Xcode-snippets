// Is retina
// Check retina display or not
//
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: F4CC1ABD-7B37-4832-8AA9-9551B45D0DF8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#define IS_RETINA ([[UIScreen mainScreen] respondsToSelector:@selector(displayLinkWithTarget:selector:)] && ([UIScreen mainScreen].scale == 2.0))
