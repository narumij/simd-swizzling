
import simd

extension SIMD4 {
    var xy: SIMD2<Scalar> {
        get { .init(x: x, y: y) }
        set (v) { x = v.x; y = v.y }
    }
    var xyz: SIMD3<Scalar> {
        get { .init(x: x, y: y, z: z) }
        set (v) { x = v.x; y = v.y; z = v.z }
    }
    var yxz: SIMD3<Scalar> {
        get { .init(x: y, y: x, z: z) }
        set (v) { y = v.x; x = v.y; z = v.z }
    }
}
