//
//  ContentView.swift
//  Part8
//
//  Created by Yuki Honda on 2023/09/08.
//

import SwiftUI


struct ContentView: View {
    @State var taskData = [(title: "トマト", completed: false),
                           (title: "ほうれん草", completed: false),
                           (title: "卵", completed: false),
                           (title: "パン", completed: false),
                           (title: "コンソメ", completed: false),]
    var body: some View {
        NavigationStack{
            List(0..<taskData.count, id: \.self) { index in
                Button {
                    taskData[index].completed.toggle()
                } label: {
                    HStack {
                        Image(systemName: taskData[index].completed ? "checkmark.circle.fill" : "circle")
                        Text(taskData[index].title)
                    }
                }
                .foregroundColor(.primary)
            }
            .navigationTitle("ToDoリスト")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
