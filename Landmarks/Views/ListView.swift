//
//  ListView.swift
//  Landmarks
//
//  Created by Lexi on 2024-01-27.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationStack {
            List(allLandmarks) { currentLandmark in
                NavigationLink {
                    DetailView(item: currentLandmark)
                } label: {
                    ListItemView(item: currentLandmark)
                }
            }
        }
    }
}

#Preview {
    ListView()
}
