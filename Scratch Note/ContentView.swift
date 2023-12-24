import SwiftUI

struct ContentView: View {
    @State private var inputText = ""

    var body: some View {
        VStack {
            TextField("Enter text here", text: $inputText)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            Button("Print Me") {
                print("Button clicked with text: \(inputText)")
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
