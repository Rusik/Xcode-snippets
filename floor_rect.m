// Floor Rect
// Used for make rounded rect coordinates 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 0B8471B1-1C37-4B40-B5F9-13B1F42B3362
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#define floorRect(rect) CGRectMake(floorf(rect.origin.x), floorf(rect.origin.y), floorf(rect.size.width), floorf(rect.size.height))
