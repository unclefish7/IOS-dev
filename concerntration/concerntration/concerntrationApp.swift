//
//  concerntrationApp.swift
//  concerntration
//
//  Created by admin on 2024/9/30.
//

import SwiftUI

@main
struct concerntrationApp: App {
    @StateObject var game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
