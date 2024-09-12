//
//  ContentView.swift
//  firstappchallenge
//
//  Created by PM Student on 9/12/24.
//

import SwiftUI

struct ContentView: View {
    
   @State var foodPoppedUp = false
   @State var boatsPoppedUp = false
   @State var tvShowsPoppedUp = false
    @State var colorPoppedUp = false
    @State var compKeyPoppedUp = false
    
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
                
            VStack {
                Text ("My favorites")
                    .bold()
                    .font(.title)
                    .foregroundColor(.white)
                
                Button(action: {
                    self.foodPoppedUp = true
                    
                }) {
                    Text("Food")
                        .bold()
                        .foregroundColor(.white)
                }
                .frame(maxWidth: 300, maxHeight: 50)
                .background(Color.gray)
                .cornerRadius(30)
                .padding()
                Button(action: {
                    self.boatsPoppedUp = true
                }) {
                    Text("Boats")
                        .bold()
                        .foregroundColor(.white)
                }
                .frame(maxWidth: 300, maxHeight: 50)
                .background(Color.gray)
                .cornerRadius(30)
                .padding()
                Button(action: {
                    self.tvShowsPoppedUp = true
                }) {
                    Text("Tv shows")
                        .bold()
                        .foregroundColor(.white)
                }
                .frame(maxWidth: 300, maxHeight: 50)
                .background(Color.gray)
                .cornerRadius(30)
                .padding()
                Button(action: {
                    self.colorPoppedUp = true
                }) {
                    Text("Color")
                        .bold()
                        .foregroundColor(.white)
                }
                .frame(maxWidth: 300, maxHeight: 50)
                .background(Color.gray)
                .cornerRadius(30)
                .padding()
                Button(action: {
                    self.compKeyPoppedUp = true
                }) {
                    Text("Computer key")
                        .bold()
                        .foregroundColor(.white)
                }
                .frame(maxWidth: 300, maxHeight: 50)
                .background(Color.gray)
                .cornerRadius(30)
                .padding()
            }
            if foodPoppedUp == true {
                foodPopup(foodPoppedUp: $foodPoppedUp)
            }
            if boatsPoppedUp == true {
                boatsPopup(boatsPoppedUp: $boatsPoppedUp)
            }
            if tvShowsPoppedUp == true {
                tvShowsPopup(tvShowsPoppedUp: $tvShowsPoppedUp)
            }
            if colorPoppedUp == true {
                colorPopup(colorPoppedUp: $colorPoppedUp)
            }
            if compKeyPoppedUp == true {
                compKeyPopup(compKeyPoppedUp: $compKeyPoppedUp)
            }
        }
    }
}

#Preview {
    ContentView()
}
