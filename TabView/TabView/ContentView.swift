//
//  ContentView.swift
//  TabView
//
//  Created by 澤崎正佳 on 2021/02/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("1")
                .tabItem {
                    Image(systemName: "message.fill")
                    Text("メッセージ")
                }
            Text("2")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("さがす")
                }
            Text("3")
                .tabItem {
                    Text("スタンプ")
                    Image(systemName: "face.smiling.fill")
                }
        }
        .accentColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
