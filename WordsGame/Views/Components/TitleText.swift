//
//  SwiftUIView.swift
//  WordsGame
//
//  Created by Akrom on 11.06.2022.
//

import SwiftUI

struct TitleText: View {
    @State var text = ""
    var body: some View {
        Text(text)
            .padding()
            .font(.custom("Avenirnext-Bold", size: 42))
            .cornerRadius(16)
            .frame(maxWidth: .infinity, alignment: .center)
            .background(Color("FirstPlayer"))
            .foregroundColor(.white)
    }
}

struct TitleText_Previews: PreviewProvider {
    static var previews: some View {
        TitleText(text: "Magnotherapy")
    }
}
