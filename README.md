# simd-swizzling
 like GLSL swizzling on simd

(japanse)

simdの各構造体で、GLSL風のswizzlingアクセサを利用可能にするパッケージです。

使用前
```
let p0: SIMD3<Float> = .init(x: 1, y: 2, z: 3)
let p1: SIMD3<Float> = .init(x: p0.z, y: p0.y, z: p0.x)
```

使用後
```
import simd_swizzling

let p0: SIMD3<Float> = .init(x: 1, y: 2, z: 3)
let p1: SIMD3<Float> = p0.zyx
```
