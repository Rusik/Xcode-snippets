// Call phone number
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 63B2AA69-29E0-4F2C-9DD0-E0B5352D0FE7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
NSString *stringURL = [@"telprompt://" stringByAppendingString:<#phon];
[[UIApplication sharedApplication] openURL:[NSURL URLWithString:stringURL]];
