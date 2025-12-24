// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.


import SwiftUI

public struct PrimaryButton: View {
    let title: String
    let action: () -> Void
    
    public init(title: String, action: @escaping () -> Void) {
        self.title = title
        self.action = action
        print("新增------1")
        print("新增------2")
        print("新增------3")

        print("新增------5")

        print("新增------4")

    }
    
    public var body: some View {
        Button(action: action) {
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
                .padding(.horizontal, 24)
                .padding(.vertical, 12)
                .background(Color.blue)
                .cornerRadius(8)
        }
    }
}

// 必须提供 public initializer
struct PrimaryButton_Previews: PreviewProvider {
    static var previews: some View {
        PrimaryButton(title: "Click Me") {}
    }
}
