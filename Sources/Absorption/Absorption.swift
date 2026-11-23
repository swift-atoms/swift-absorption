/// Absorption: the share of energy a surface absorbs, stored in one (a pure number).
public enum Absorption {}

extension Absorption: Quantity.Kind {
    public static var dimension: Quantity.Dimension { Quantity.Dimension() }
}

extension Absorption {
    /// An amount of absorption, its scalar in one (a pure number).
    public typealias Value<Scalar> = Tagged<Absorption, Scalar>
}
