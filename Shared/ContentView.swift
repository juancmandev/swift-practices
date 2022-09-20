//
//  ContentView.swift
//  Shared
//
//  Created by Juan Carlos Manzanero Domínguez on 05/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hi")
            Button("Button", action: {
                print("hi!")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
