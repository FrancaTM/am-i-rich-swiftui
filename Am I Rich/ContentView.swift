//
//  ContentView.swift
//  Am I Rich
//
//  Created by Tulio Marcos Franca on 24/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.purple)
                .edgesIgnoringSafeArea(.all)
        
            VStack {
                Text("Am I Rich?")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
