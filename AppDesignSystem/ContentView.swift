import SwiftUI
import Tokens

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Spacer()
            Text(TokenDefinitions(test: "App Client").testSendTokens())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
