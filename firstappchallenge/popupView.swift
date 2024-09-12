//
//  popupview.swift
//  firstappchallenge
//
//  Created by PM Student on 9/12/24.
//

import SwiftUI

struct popupView: View {
    var body: some View {
        VStack {
            Text("FirstButton")
                .bold()
        }
    }
}

struct foodPopup: View {
    
    @Binding var foodPoppedUp: Bool
    
    var body: some View {
        ZStack {
            Color.blue
                .frame(width: 150, height: 100)
                .cornerRadius(5.0)
            VStack {
                Text ("Food")
                    .foregroundColor(.black)
                Text ("🍟")
                Button(action: {
                    foodPoppedUp = false
                }) {
                    Text ("Close")
                        .foregroundColor(.black)
                        .background(Color.gray)
                        .cornerRadius(5.0)
                }
            }
        }
    }
}

struct boatsPopup: View {
    
    @Binding var boatsPoppedUp: Bool
    
    var body: some View {
        ZStack {
            Color.blue
                .frame(width: 150, height: 100)
                .cornerRadius(5.0)
            VStack {
                Text ("Boats")
                    .foregroundColor(.black)
                Text ("🛥️")
                Button(action: {
                    boatsPoppedUp = false
                }) {
                    Text ("Close")
                        .foregroundColor(.black)
                        .background(Color.gray)
                        .cornerRadius(5.0)
                }
            }
        }
    }
}
struct tvShowsPopup: View {
    
    @Binding var tvShowsPoppedUp: Bool
    
    var body: some View {
        ZStack {
            Color.blue
                .frame(width: 150, height: 100)
                .cornerRadius(5.0)
            VStack {
                Text ("Tv show")
                    .foregroundColor(.black)
                Text ("🖥️")
                Button(action: {
                    tvShowsPoppedUp = false
                }) {
                    Text ("Close")
                        .foregroundColor(.black)
                        .background(Color.gray)
                        .cornerRadius(5.0)
                }
            }
        }
    }
}
struct colorPopup: View {
    
    @Binding var colorPoppedUp: Bool
    
    var body: some View {
        ZStack {
            Color.blue
                .frame(width: 150, height: 100)
                .cornerRadius(5.0)
            VStack {
                Text ("Color")
                    .foregroundColor(.black)
                Text ("🔵")
                Button(action: {
                    colorPoppedUp = false
                }) {
                    Text ("Close")
                        .foregroundColor(.black)
                        .background(Color.gray)
                        .cornerRadius(5.0)
                }
            }
        }
    }
}
struct compKeyPopup: View {
    
    @Binding var compKeyPoppedUp: Bool
    
    var body: some View {
        ZStack {
            Color.blue
                .frame(width: 150, height: 100)
                .cornerRadius(5.0)
            VStack {
                Text ("Computer key")
                    .foregroundColor(.black)
                Text ("F")
                Button(action: {
                    compKeyPoppedUp = false
                }) {
                    Text ("Close")
                        .foregroundColor(.black)
                        .background(Color.gray)
                        .cornerRadius(5.0)
                }
            }
        }
    }
}




#Preview {
    popupView()
}
