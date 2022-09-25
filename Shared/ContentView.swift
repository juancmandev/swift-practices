//
//  ContentView.swift
//  Shared
//
//  Created by Juan Carlos Manzanero Domínguez on 05/09/22.
//

import SwiftUI

struct ContentView: View {
    @State var isContainersActive:Bool = false
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Hi")
                
                Button("Button", action: {
                    print("hi!")
                })
                
                Button(
                    action: {
                        isContainersActive = true
                    },
                    label: {
                        Text("Containers Shortcut")
                    }
                )
                
                NavigationLink(
                    destination: Containers(),
                    isActive: $isContainersActive,
                    label: {
                        EmptyView()
                    }
                )
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
