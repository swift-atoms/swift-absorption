import Absorption
import Testing

enum `Absorption Tests` {}

extension `Absorption Tests` {
    @Suite struct `Absorption is a kind of quantity in one (a pure number)` {
        @Test func `Its dimension is one`() {
            #expect(Absorption.dimension == Quantity.Dimension())
        }

        @Test func `An amount given in one (a pure number) keeps its scalar`() {
            #expect(Absorption.amount(2.5).underlying == 2.5)
        }
    }
}
