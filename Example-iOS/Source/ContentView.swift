//
//  ContentView.swift
//  RiveExample
//
//  Created by Matt Sullivan on 8/30/20.
//  Copyright © 2020 Rive. All rights reserved.
//

import SwiftUI
import RiveRuntime

struct ContentView: View {
    var body: some View {
        MyRive()
    }
}

struct MyRive: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> MyRiveViewController {
        return MyRiveViewController(withResource: "truck", withExtension: "riv")
    }

    func updateUIViewController(_ uiViewController: MyRiveViewController, context: Context) {}
}

//struct MyRive: UIViewControllerRepresentable {
//    func makeUIViewController(context: Context) -> RiveViewController {
//        return RiveViewController(resource: "teeny", withExtension: "riv")
//    }
//
//    func updateUIViewController(_ uiViewController: RiveViewController, context: Context) {}
//}
