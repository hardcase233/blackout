import SwiftUI

@main
struct BlackoutApp: App {
    var body: some Scene {
        WindowGroup {
            Color.black
                .ignoresSafeArea()
                .statusBarHidden(true)
        }
    }
}
