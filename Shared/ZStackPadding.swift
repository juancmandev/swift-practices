//
//  ZStackPadding.swift
//  swift-practices
//
//  Created by Juan Carlos Manzanero Domínguez on 20/09/22.
//

import SwiftUI

struct ZStackPadding: View {
    var body: some View {
        ZStack {
            Color.yellow
            
            VStack {
                Text("Hello world!").padding(.all, 8.0).border(Color.black)
            }
            
        }.ignoresSafeArea()
    }
}

struct ZStackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZStackPadding()
    }
}
