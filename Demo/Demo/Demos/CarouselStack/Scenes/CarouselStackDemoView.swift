import SwiftUI
import Combine
import ShuffleIt

struct CarouselStackDemoView: View {
    let sneakers: [Sneaker] = .sneakers()
    let slideTrigger = PassthroughSubject<CarouselDirection, Never>()
    
    var body: some View {
        CarouselStack(sneakers, initialIndex: 0) { sneaker in
            SneakerCard(sneaker: sneaker, translation: 0)
        }
        .carouselTrigger(on: slideTrigger)
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
                slideTrigger.send(.right)
            }
        }
    }
}
