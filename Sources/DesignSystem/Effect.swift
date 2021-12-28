import SwiftUI

public struct Effect {
    /// Namespace to prevent naming collisions.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system effects.
    /// At any call site that requires an effect, type `Effect.DesignSystem.<esc>`
    public struct DesignSystem {

        public struct Elevation1: ViewModifier {
            public func body(content: Content) -> some View {
                return content
                    .shadow(color: Color(red:0, green: 0, blue: 0, opacity: 0.23999999463558197), radius: 24, x: 0, y:8)
            }
            public init() {}
        }

    }
}

public extension View {
    func elevation1() -> some View {modifier(Effect.DesignSystem.Elevation1())}
}