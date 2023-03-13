//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by user236409 on 3/13/23.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
                    configuration.title
                    configuration.icon
                }
        }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
