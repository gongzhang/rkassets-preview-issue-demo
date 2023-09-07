//
//  LearnRKContentApp.swift
//  LearnRKContent
//
//  Created by Gong Zhang on 2023/9/7.
//

import SwiftUI

@main
struct LearnRKContentApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

#if os(visionOS)
        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
#endif
    }
}
