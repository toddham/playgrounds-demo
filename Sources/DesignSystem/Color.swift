import SwiftUI

public extension Color {
    /// Namespace to prevent naming collisions with static accessors on
    /// SwiftUI's Color.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system colors.
    /// At any call site that requires a color, type `Color.DesignSystem.<esc>`
    struct DesignSystem {
        public static let cardWash = Color(red: 0.14509804546833038, green: 0.14509804546833038, blue: 0.14509804546833038, opacity: 0.5)
        public static let cardStroke = LinearGradient(gradient: Gradient(stops: [Gradient.Stop(color: Color(red: 1, green: 1, blue: 1, opacity: 0.14000000059604645), location: 0), Gradient.Stop(color: Color(red: 0, green: 0, blue: 0, opacity: 0.14000000059604645), location: 1)]), startPoint: UnitPoint(x: 0.5, y: -3.0616164697184296e-17), endPoint: UnitPoint(x: 0.5, y: 0.9999999999999999))
        public static let secondaryText = Color(red: 1, green: 1, blue: 1, opacity: 0.5)
        public static let primaryText = Color(red: 1, green: 1, blue: 1, opacity: 1)
    }
}

