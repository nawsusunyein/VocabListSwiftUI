//
//  ContentView.swift
//  VocabListSwiftUI
//
//  Created by Naw Su Su Nyein on 3/30/20.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let contentList = ["Number","Calendar","Family","Animal","Color","Fruits"]
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination:VocabListView(categoryName:"number")){
                    VStack{
                        Image("numeric")
                        Text(contentList[0])
                    }
                    .frame(width : UIScreen.main.bounds.size.width - 50,height:100)
                    .cornerRadius(10)
                    .overlay(
                      RoundedRectangle(cornerRadius: 10)
                         .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.1), lineWidth: 1)
                    )
                        .padding([.top,.horizontal])
                    
                }.buttonStyle(PlainButtonStyle())
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
