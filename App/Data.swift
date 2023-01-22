/*
See the License.txt file for this sample’s licensing information.
*/

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "peter",
    name: "Peter Pan",
    story: "愛瘋一切為蘋果的彼得潘\n\nNeed some inspiration?\n• 🐶🐱🛶️🎭🎤🎧🎸\n• 🏄‍♀️🚵‍♀️🚴‍♀️⛵️🥾🏂⛷📚\n• ✍️🥖☕️🏋️‍♂️🚲🧗‍♀️ ",
    hobbies: ["figure.table.tennis", "macbook.and.iphone", "book.fill"],
    foods: ["🍫", "🥩", "🍮"],
    colors: [
        .orange,
        Color(hue: 0.9, saturation: 0.5, brightness: 0.9),
        Color(red: 0.6, green: 0.8, blue: 0.8),
        Color(white: 0.7),
    ],
    funFacts: [
        "The name ‘Apple’ came from founder Steve Jobs’ like of the fruit.",
        "Apple’s first company logo featured a drawing of the father of physics, Sir Isaac Newton.",
        "The name iPod was inspired by the movie 2001: A Space Odyssey."
    ]
)
