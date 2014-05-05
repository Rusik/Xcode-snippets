// Documents directory
// Used for finding documents directory path
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: D4DFCC93-6DA3-4E6B-A722-37E376051A44
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
NSString *documentsPath = ([paths count] > 0) ? [paths objectAtIndex:0] : nil;
