//
//  SnippetSampleApp.swift
//  SnippetSample
//
//  Created by Michael Atkins-Spelling on 09/04/2023.
//

import SwiftUI
import SwiftSnippets

class WindowInitialisedHandler {
    init() {
        print("\nWindowGroup Initialised")
        let snippets = SwiftSnippets()
        snippets.runSnippets()
    }
}

@main
struct SnippetSampleApp: App {
    
    @State var initHandler = WindowInitialisedHandler()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
