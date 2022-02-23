//
//  ColorExamples.swift
//  SuiftUICrypto
//
//  Created by Luciano Puzer on 22/02/22.
//

import SwiftUI

struct ColorExamples: View {
    var body: some View {
        ZStack {
            Color.theme.background
                .ignoresSafeArea()
            
            VStack(spacing: 20){
                Text("Accent Color")
                    .foregroundColor(Color.theme.accent)
                Text("Secondary Text Color")
                    .foregroundColor(Color.theme.secondaryText)
                Text("Red Color")
                    .foregroundColor(Color.theme.red)
                Text("Green Color")
                    .foregroundColor(Color.theme.green)
            }.font(.headline)
        }
    }
}

struct ColorExamples_Previews: PreviewProvider {
    static var previews: some View {
        ColorExamples()
    }
}
