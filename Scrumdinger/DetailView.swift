//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Gerard Causse on 2/2/25.
//
import SwiftUI

struct DetailView: View {
    let scrum: DailyScrum
    
    var body: some View {
        Text("Detail View")
    }
}

struct DetailView_Preview: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}
