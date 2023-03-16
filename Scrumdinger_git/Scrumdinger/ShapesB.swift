//
//  ShapesB.swift
//  Scrumdinger
//
//  Created by user236409 on 3/16/23.
//

import SwiftUI

struct ShapesB: View {
    var body: some View {
        HStack {
            VStack {
                Circle()
                //.foregroundColor(Color.red)
                    .trim(from: 0.1, to: 0.9)
                    .stroke(Color.purple, lineWidth: 15)
                Capsule(style: .circular)
                    .trim(from: 0.1, to: 0.9)
                    .stroke(Color.orange, lineWidth: 15)
                    .frame(width: 200, height: 100)
                    
            }
                
                //.stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash:[10,20,30]))
            
            RoundedRectangle(cornerRadius: 50)
                .trim(from: 0.3, to: 1.0)
                //.stroke(Color.red, lineWidth: 15)
                .frame(width: 200, height: 200)
            
        }
        
    }
}

struct ShapesB_Previews: PreviewProvider {
    static var previews: some View {
        ShapesB()
    }
}
