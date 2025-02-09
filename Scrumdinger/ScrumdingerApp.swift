//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Gerard Causse on 2/1/25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
