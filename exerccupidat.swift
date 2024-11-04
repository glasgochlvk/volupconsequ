import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .foregroundColor(.white)
            .background(Color.blue)
            .invertedColors() // Inverts the colors of the view
    }
}
