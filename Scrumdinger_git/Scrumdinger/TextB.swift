//
//  TextB.swift
//  Scrumdinger
//
//  Created by user236409 on 3/16/23.
//

import SwiftUI

struct TextB: View {
    var body: some View {
        VStack {
            Text("Hello, World! I want to add alot of letters to see what will be with this text ".uppercased())
                .font(.title)
                .fontWeight(.light)
                .multilineTextAlignment(.leading)
                .frame(width: 350, height: 200, alignment: .trailing)
                
                
                
                
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct TextB_Previews: PreviewProvider {
    static var previews: some View {
        TextB()
    }
}
