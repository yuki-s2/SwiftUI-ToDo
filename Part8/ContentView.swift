//
//  ContentView.swift
//  Part8
//
//  Created by Yuki Honda on 2023/09/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("j土井ジェおfじょあいjフィジャ瀬fジョイj汐fじゃお, world!")
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
