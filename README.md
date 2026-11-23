# swift-absorption

Use this package when a value is absorption: the share of energy a surface absorbs. Start from `Absorption`, a kind of quantity of swift-quantity, and make an amount with `Absorption.amount(_:)`; it is a `Absorption.Value<Scalar>`, a `Tagged<Absorption, Scalar>`.

## Laws

- An amount of absorption is stored in one (a pure number), the coherent SI unit, and is laid out exactly as its scalar.
- Its dimension is one, a pure number.
- Amounts of absorption add, scale and compare as swift-quantity gives every kind; they never mix with another kind, even one of the same dimension.
