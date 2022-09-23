//
//  TabViews.swift
//  swift-practices
//
//  Created by Juan Carlos Manzanero Domínguez on 22/09/22.
//

import SwiftUI

struct TabViews: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Text("View 1")
                }
            
            Containers()
                .tabItem {
                    Text("View 2")
                }
            
            ZStackPadding()
                .tabItem {
                    Text("View 3")
                }
        }
    }
}

struct TabViews_Previews: PreviewProvider {
    static var previews: some View {
        TabViews()
    }
}
