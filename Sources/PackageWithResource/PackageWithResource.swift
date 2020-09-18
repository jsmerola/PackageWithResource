import SwiftUI

public enum Images {
    public static let star = Image("Star", bundle: .module)
}

// --------------------------------------------------------
// Make sure it works correctly and renders in this package

struct ContentView: View {
    var body: some View {
        Images.star
    }
}
struct PackageWithResource_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
