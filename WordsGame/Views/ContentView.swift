//
//  ContentView.swift
//  WordsGame
//
//  Created by Akrom on 11.06.2022.
//

import SwiftUI

struct ContentView: View {
    @State var bigWord = ""
    @State var player1 = ""
    @State var player2 = ""
    
    var body: some View {
        VStack{
            TitleText(text: "WordsGame")
            
            WordTextField(word: $bigWord, placeholder: "Enter long word")
                .padding(.all, 20)
                .padding(.top, 32)
            
            WordTextField(word: $player1, placeholder: "Player 1")
                .padding(.horizontal, 20)
                .padding(.top, 32)
            
            WordTextField(word: $player2, placeholder: "Player 2")
                .padding(.horizontal, 20)
            
            Button {
                print("Start Button Tapped")
            } label: {
                Text("Start")
                    .font(.custom("Avenirnext-Bold", size: 30))
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal, 64)
                    .background(Color("FirstPlayer"))
                    .cornerRadius(100)
                    .padding(.top)
            }

        }.background(Image("background"))
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
