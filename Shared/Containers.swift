//
//  containers.swift
//  swift-practices
//
//  Created by Juan Carlos Manzanero Domínguez on 19/09/22.
//

import SwiftUI

struct Containers: View {
    var body: some View {
        VStack(alignment: .trailing) {
            Text("1").border(Color.black)
            Text("2").border(Color.black)
            Text("3").border(Color.black)
            
            HStack(alignment: .top, spacing: 0) {
                Text("A").frame(width: 100, height: 100).border(Color.black)
                Text("B").border(Color.black)
                Text("C").border(Color.black)
            }.background(Color.red)
        }.background(Color.blue)
    }
}

struct Containers_Previews: PreviewProvider {
    static var previews: some View {
        Containers()
    }
}
