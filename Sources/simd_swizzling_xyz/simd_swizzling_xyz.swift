//
// simd-swizzling_xyz.swift
// Genrated by Some Haskell Program (Lib1) written by narumij.
//
// Licenced under MIT Licence.
// Copyright (c) 2021 narumij all rights reserved.
//
// memo> stack build; stack exec simd-swizzling-exe > simd_swizzling_xyz.swift

import simd

public extension SIMD2 {
    var xx: SIMD2<Scalar> {
        get { [x, x] }
    }
    var xy: SIMD2<Scalar> {
        get { [x, y] }
        set (v) { (x, y) = (v.x, v.y) }
    }
    var yx: SIMD2<Scalar> {
        get { [y, x] }
        set (v) { (y, x) = (v.x, v.y) }
    }
    var yy: SIMD2<Scalar> {
        get { [y, y] }
    }
}

public extension SIMD3 {
    var xxx: SIMD3<Scalar> {
        get { [x, x, x] }
    }
    var xxy: SIMD3<Scalar> {
        get { [x, x, y] }
    }
    var xxz: SIMD3<Scalar> {
        get { [x, x, z] }
    }
    var xyx: SIMD3<Scalar> {
        get { [x, y, x] }
    }
    var xyy: SIMD3<Scalar> {
        get { [x, y, y] }
    }
    var xyz: SIMD3<Scalar> {
        get { [x, y, z] }
        set (v) { (x, y, z) = (v.x, v.y, v.z) }
    }
    var xzx: SIMD3<Scalar> {
        get { [x, z, x] }
    }
    var xzy: SIMD3<Scalar> {
        get { [x, z, y] }
        set (v) { (x, z, y) = (v.x, v.y, v.z) }
    }
    var xzz: SIMD3<Scalar> {
        get { [x, z, z] }
    }
    var yxx: SIMD3<Scalar> {
        get { [y, x, x] }
    }
    var yxy: SIMD3<Scalar> {
        get { [y, x, y] }
    }
    var yxz: SIMD3<Scalar> {
        get { [y, x, z] }
        set (v) { (y, x, z) = (v.x, v.y, v.z) }
    }
    var yyx: SIMD3<Scalar> {
        get { [y, y, x] }
    }
    var yyy: SIMD3<Scalar> {
        get { [y, y, y] }
    }
    var yyz: SIMD3<Scalar> {
        get { [y, y, z] }
    }
    var yzx: SIMD3<Scalar> {
        get { [y, z, x] }
        set (v) { (y, z, x) = (v.x, v.y, v.z) }
    }
    var yzy: SIMD3<Scalar> {
        get { [y, z, y] }
    }
    var yzz: SIMD3<Scalar> {
        get { [y, z, z] }
    }
    var zxx: SIMD3<Scalar> {
        get { [z, x, x] }
    }
    var zxy: SIMD3<Scalar> {
        get { [z, x, y] }
        set (v) { (z, x, y) = (v.x, v.y, v.z) }
    }
    var zxz: SIMD3<Scalar> {
        get { [z, x, z] }
    }
    var zyx: SIMD3<Scalar> {
        get { [z, y, x] }
        set (v) { (z, y, x) = (v.x, v.y, v.z) }
    }
    var zyy: SIMD3<Scalar> {
        get { [z, y, y] }
    }
    var zyz: SIMD3<Scalar> {
        get { [z, y, z] }
    }
    var zzx: SIMD3<Scalar> {
        get { [z, z, x] }
    }
    var zzy: SIMD3<Scalar> {
        get { [z, z, y] }
    }
    var zzz: SIMD3<Scalar> {
        get { [z, z, z] }
    }
    var xx: SIMD2<Scalar> {
        get { [x, x] }
    }
    var xy: SIMD2<Scalar> {
        get { [x, y] }
        set (v) { (x, y) = (v.x, v.y) }
    }
    var xz: SIMD2<Scalar> {
        get { [x, z] }
        set (v) { (x, z) = (v.x, v.y) }
    }
    var yx: SIMD2<Scalar> {
        get { [y, x] }
        set (v) { (y, x) = (v.x, v.y) }
    }
    var yy: SIMD2<Scalar> {
        get { [y, y] }
    }
    var yz: SIMD2<Scalar> {
        get { [y, z] }
        set (v) { (y, z) = (v.x, v.y) }
    }
    var zx: SIMD2<Scalar> {
        get { [z, x] }
        set (v) { (z, x) = (v.x, v.y) }
    }
    var zy: SIMD2<Scalar> {
        get { [z, y] }
        set (v) { (z, y) = (v.x, v.y) }
    }
    var zz: SIMD2<Scalar> {
        get { [z, z] }
    }
}

public extension SIMD4 {
    var xxxx: SIMD4<Scalar> {
        get { [x, x, x, x] }
    }
    var xxxy: SIMD4<Scalar> {
        get { [x, x, x, y] }
    }
    var xxxz: SIMD4<Scalar> {
        get { [x, x, x, z] }
    }
    var xxxw: SIMD4<Scalar> {
        get { [x, x, x, w] }
    }
    var xxyx: SIMD4<Scalar> {
        get { [x, x, y, x] }
    }
    var xxyy: SIMD4<Scalar> {
        get { [x, x, y, y] }
    }
    var xxyz: SIMD4<Scalar> {
        get { [x, x, y, z] }
    }
    var xxyw: SIMD4<Scalar> {
        get { [x, x, y, w] }
    }
    var xxzx: SIMD4<Scalar> {
        get { [x, x, z, x] }
    }
    var xxzy: SIMD4<Scalar> {
        get { [x, x, z, y] }
    }
    var xxzz: SIMD4<Scalar> {
        get { [x, x, z, z] }
    }
    var xxzw: SIMD4<Scalar> {
        get { [x, x, z, w] }
    }
    var xxwx: SIMD4<Scalar> {
        get { [x, x, w, x] }
    }
    var xxwy: SIMD4<Scalar> {
        get { [x, x, w, y] }
    }
    var xxwz: SIMD4<Scalar> {
        get { [x, x, w, z] }
    }
    var xxww: SIMD4<Scalar> {
        get { [x, x, w, w] }
    }
    var xyxx: SIMD4<Scalar> {
        get { [x, y, x, x] }
    }
    var xyxy: SIMD4<Scalar> {
        get { [x, y, x, y] }
    }
    var xyxz: SIMD4<Scalar> {
        get { [x, y, x, z] }
    }
    var xyxw: SIMD4<Scalar> {
        get { [x, y, x, w] }
    }
    var xyyx: SIMD4<Scalar> {
        get { [x, y, y, x] }
    }
    var xyyy: SIMD4<Scalar> {
        get { [x, y, y, y] }
    }
    var xyyz: SIMD4<Scalar> {
        get { [x, y, y, z] }
    }
    var xyyw: SIMD4<Scalar> {
        get { [x, y, y, w] }
    }
    var xyzx: SIMD4<Scalar> {
        get { [x, y, z, x] }
    }
    var xyzy: SIMD4<Scalar> {
        get { [x, y, z, y] }
    }
    var xyzz: SIMD4<Scalar> {
        get { [x, y, z, z] }
    }
    var xyzw: SIMD4<Scalar> {
        get { [x, y, z, w] }
        set (v) { (x, y, z, w) = (v.x, v.y, v.z, v.w) }
    }
    var xywx: SIMD4<Scalar> {
        get { [x, y, w, x] }
    }
    var xywy: SIMD4<Scalar> {
        get { [x, y, w, y] }
    }
    var xywz: SIMD4<Scalar> {
        get { [x, y, w, z] }
        set (v) { (x, y, w, z) = (v.x, v.y, v.z, v.w) }
    }
    var xyww: SIMD4<Scalar> {
        get { [x, y, w, w] }
    }
    var xzxx: SIMD4<Scalar> {
        get { [x, z, x, x] }
    }
    var xzxy: SIMD4<Scalar> {
        get { [x, z, x, y] }
    }
    var xzxz: SIMD4<Scalar> {
        get { [x, z, x, z] }
    }
    var xzxw: SIMD4<Scalar> {
        get { [x, z, x, w] }
    }
    var xzyx: SIMD4<Scalar> {
        get { [x, z, y, x] }
    }
    var xzyy: SIMD4<Scalar> {
        get { [x, z, y, y] }
    }
    var xzyz: SIMD4<Scalar> {
        get { [x, z, y, z] }
    }
    var xzyw: SIMD4<Scalar> {
        get { [x, z, y, w] }
        set (v) { (x, z, y, w) = (v.x, v.y, v.z, v.w) }
    }
    var xzzx: SIMD4<Scalar> {
        get { [x, z, z, x] }
    }
    var xzzy: SIMD4<Scalar> {
        get { [x, z, z, y] }
    }
    var xzzz: SIMD4<Scalar> {
        get { [x, z, z, z] }
    }
    var xzzw: SIMD4<Scalar> {
        get { [x, z, z, w] }
    }
    var xzwx: SIMD4<Scalar> {
        get { [x, z, w, x] }
    }
    var xzwy: SIMD4<Scalar> {
        get { [x, z, w, y] }
        set (v) { (x, z, w, y) = (v.x, v.y, v.z, v.w) }
    }
    var xzwz: SIMD4<Scalar> {
        get { [x, z, w, z] }
    }
    var xzww: SIMD4<Scalar> {
        get { [x, z, w, w] }
    }
    var xwxx: SIMD4<Scalar> {
        get { [x, w, x, x] }
    }
    var xwxy: SIMD4<Scalar> {
        get { [x, w, x, y] }
    }
    var xwxz: SIMD4<Scalar> {
        get { [x, w, x, z] }
    }
    var xwxw: SIMD4<Scalar> {
        get { [x, w, x, w] }
    }
    var xwyx: SIMD4<Scalar> {
        get { [x, w, y, x] }
    }
    var xwyy: SIMD4<Scalar> {
        get { [x, w, y, y] }
    }
    var xwyz: SIMD4<Scalar> {
        get { [x, w, y, z] }
        set (v) { (x, w, y, z) = (v.x, v.y, v.z, v.w) }
    }
    var xwyw: SIMD4<Scalar> {
        get { [x, w, y, w] }
    }
    var xwzx: SIMD4<Scalar> {
        get { [x, w, z, x] }
    }
    var xwzy: SIMD4<Scalar> {
        get { [x, w, z, y] }
        set (v) { (x, w, z, y) = (v.x, v.y, v.z, v.w) }
    }
    var xwzz: SIMD4<Scalar> {
        get { [x, w, z, z] }
    }
    var xwzw: SIMD4<Scalar> {
        get { [x, w, z, w] }
    }
    var xwwx: SIMD4<Scalar> {
        get { [x, w, w, x] }
    }
    var xwwy: SIMD4<Scalar> {
        get { [x, w, w, y] }
    }
    var xwwz: SIMD4<Scalar> {
        get { [x, w, w, z] }
    }
    var xwww: SIMD4<Scalar> {
        get { [x, w, w, w] }
    }
    var yxxx: SIMD4<Scalar> {
        get { [y, x, x, x] }
    }
    var yxxy: SIMD4<Scalar> {
        get { [y, x, x, y] }
    }
    var yxxz: SIMD4<Scalar> {
        get { [y, x, x, z] }
    }
    var yxxw: SIMD4<Scalar> {
        get { [y, x, x, w] }
    }
    var yxyx: SIMD4<Scalar> {
        get { [y, x, y, x] }
    }
    var yxyy: SIMD4<Scalar> {
        get { [y, x, y, y] }
    }
    var yxyz: SIMD4<Scalar> {
        get { [y, x, y, z] }
    }
    var yxyw: SIMD4<Scalar> {
        get { [y, x, y, w] }
    }
    var yxzx: SIMD4<Scalar> {
        get { [y, x, z, x] }
    }
    var yxzy: SIMD4<Scalar> {
        get { [y, x, z, y] }
    }
    var yxzz: SIMD4<Scalar> {
        get { [y, x, z, z] }
    }
    var yxzw: SIMD4<Scalar> {
        get { [y, x, z, w] }
        set (v) { (y, x, z, w) = (v.x, v.y, v.z, v.w) }
    }
    var yxwx: SIMD4<Scalar> {
        get { [y, x, w, x] }
    }
    var yxwy: SIMD4<Scalar> {
        get { [y, x, w, y] }
    }
    var yxwz: SIMD4<Scalar> {
        get { [y, x, w, z] }
        set (v) { (y, x, w, z) = (v.x, v.y, v.z, v.w) }
    }
    var yxww: SIMD4<Scalar> {
        get { [y, x, w, w] }
    }
    var yyxx: SIMD4<Scalar> {
        get { [y, y, x, x] }
    }
    var yyxy: SIMD4<Scalar> {
        get { [y, y, x, y] }
    }
    var yyxz: SIMD4<Scalar> {
        get { [y, y, x, z] }
    }
    var yyxw: SIMD4<Scalar> {
        get { [y, y, x, w] }
    }
    var yyyx: SIMD4<Scalar> {
        get { [y, y, y, x] }
    }
    var yyyy: SIMD4<Scalar> {
        get { [y, y, y, y] }
    }
    var yyyz: SIMD4<Scalar> {
        get { [y, y, y, z] }
    }
    var yyyw: SIMD4<Scalar> {
        get { [y, y, y, w] }
    }
    var yyzx: SIMD4<Scalar> {
        get { [y, y, z, x] }
    }
    var yyzy: SIMD4<Scalar> {
        get { [y, y, z, y] }
    }
    var yyzz: SIMD4<Scalar> {
        get { [y, y, z, z] }
    }
    var yyzw: SIMD4<Scalar> {
        get { [y, y, z, w] }
    }
    var yywx: SIMD4<Scalar> {
        get { [y, y, w, x] }
    }
    var yywy: SIMD4<Scalar> {
        get { [y, y, w, y] }
    }
    var yywz: SIMD4<Scalar> {
        get { [y, y, w, z] }
    }
    var yyww: SIMD4<Scalar> {
        get { [y, y, w, w] }
    }
    var yzxx: SIMD4<Scalar> {
        get { [y, z, x, x] }
    }
    var yzxy: SIMD4<Scalar> {
        get { [y, z, x, y] }
    }
    var yzxz: SIMD4<Scalar> {
        get { [y, z, x, z] }
    }
    var yzxw: SIMD4<Scalar> {
        get { [y, z, x, w] }
        set (v) { (y, z, x, w) = (v.x, v.y, v.z, v.w) }
    }
    var yzyx: SIMD4<Scalar> {
        get { [y, z, y, x] }
    }
    var yzyy: SIMD4<Scalar> {
        get { [y, z, y, y] }
    }
    var yzyz: SIMD4<Scalar> {
        get { [y, z, y, z] }
    }
    var yzyw: SIMD4<Scalar> {
        get { [y, z, y, w] }
    }
    var yzzx: SIMD4<Scalar> {
        get { [y, z, z, x] }
    }
    var yzzy: SIMD4<Scalar> {
        get { [y, z, z, y] }
    }
    var yzzz: SIMD4<Scalar> {
        get { [y, z, z, z] }
    }
    var yzzw: SIMD4<Scalar> {
        get { [y, z, z, w] }
    }
    var yzwx: SIMD4<Scalar> {
        get { [y, z, w, x] }
        set (v) { (y, z, w, x) = (v.x, v.y, v.z, v.w) }
    }
    var yzwy: SIMD4<Scalar> {
        get { [y, z, w, y] }
    }
    var yzwz: SIMD4<Scalar> {
        get { [y, z, w, z] }
    }
    var yzww: SIMD4<Scalar> {
        get { [y, z, w, w] }
    }
    var ywxx: SIMD4<Scalar> {
        get { [y, w, x, x] }
    }
    var ywxy: SIMD4<Scalar> {
        get { [y, w, x, y] }
    }
    var ywxz: SIMD4<Scalar> {
        get { [y, w, x, z] }
        set (v) { (y, w, x, z) = (v.x, v.y, v.z, v.w) }
    }
    var ywxw: SIMD4<Scalar> {
        get { [y, w, x, w] }
    }
    var ywyx: SIMD4<Scalar> {
        get { [y, w, y, x] }
    }
    var ywyy: SIMD4<Scalar> {
        get { [y, w, y, y] }
    }
    var ywyz: SIMD4<Scalar> {
        get { [y, w, y, z] }
    }
    var ywyw: SIMD4<Scalar> {
        get { [y, w, y, w] }
    }
    var ywzx: SIMD4<Scalar> {
        get { [y, w, z, x] }
        set (v) { (y, w, z, x) = (v.x, v.y, v.z, v.w) }
    }
    var ywzy: SIMD4<Scalar> {
        get { [y, w, z, y] }
    }
    var ywzz: SIMD4<Scalar> {
        get { [y, w, z, z] }
    }
    var ywzw: SIMD4<Scalar> {
        get { [y, w, z, w] }
    }
    var ywwx: SIMD4<Scalar> {
        get { [y, w, w, x] }
    }
    var ywwy: SIMD4<Scalar> {
        get { [y, w, w, y] }
    }
    var ywwz: SIMD4<Scalar> {
        get { [y, w, w, z] }
    }
    var ywww: SIMD4<Scalar> {
        get { [y, w, w, w] }
    }
    var zxxx: SIMD4<Scalar> {
        get { [z, x, x, x] }
    }
    var zxxy: SIMD4<Scalar> {
        get { [z, x, x, y] }
    }
    var zxxz: SIMD4<Scalar> {
        get { [z, x, x, z] }
    }
    var zxxw: SIMD4<Scalar> {
        get { [z, x, x, w] }
    }
    var zxyx: SIMD4<Scalar> {
        get { [z, x, y, x] }
    }
    var zxyy: SIMD4<Scalar> {
        get { [z, x, y, y] }
    }
    var zxyz: SIMD4<Scalar> {
        get { [z, x, y, z] }
    }
    var zxyw: SIMD4<Scalar> {
        get { [z, x, y, w] }
        set (v) { (z, x, y, w) = (v.x, v.y, v.z, v.w) }
    }
    var zxzx: SIMD4<Scalar> {
        get { [z, x, z, x] }
    }
    var zxzy: SIMD4<Scalar> {
        get { [z, x, z, y] }
    }
    var zxzz: SIMD4<Scalar> {
        get { [z, x, z, z] }
    }
    var zxzw: SIMD4<Scalar> {
        get { [z, x, z, w] }
    }
    var zxwx: SIMD4<Scalar> {
        get { [z, x, w, x] }
    }
    var zxwy: SIMD4<Scalar> {
        get { [z, x, w, y] }
        set (v) { (z, x, w, y) = (v.x, v.y, v.z, v.w) }
    }
    var zxwz: SIMD4<Scalar> {
        get { [z, x, w, z] }
    }
    var zxww: SIMD4<Scalar> {
        get { [z, x, w, w] }
    }
    var zyxx: SIMD4<Scalar> {
        get { [z, y, x, x] }
    }
    var zyxy: SIMD4<Scalar> {
        get { [z, y, x, y] }
    }
    var zyxz: SIMD4<Scalar> {
        get { [z, y, x, z] }
    }
    var zyxw: SIMD4<Scalar> {
        get { [z, y, x, w] }
        set (v) { (z, y, x, w) = (v.x, v.y, v.z, v.w) }
    }
    var zyyx: SIMD4<Scalar> {
        get { [z, y, y, x] }
    }
    var zyyy: SIMD4<Scalar> {
        get { [z, y, y, y] }
    }
    var zyyz: SIMD4<Scalar> {
        get { [z, y, y, z] }
    }
    var zyyw: SIMD4<Scalar> {
        get { [z, y, y, w] }
    }
    var zyzx: SIMD4<Scalar> {
        get { [z, y, z, x] }
    }
    var zyzy: SIMD4<Scalar> {
        get { [z, y, z, y] }
    }
    var zyzz: SIMD4<Scalar> {
        get { [z, y, z, z] }
    }
    var zyzw: SIMD4<Scalar> {
        get { [z, y, z, w] }
    }
    var zywx: SIMD4<Scalar> {
        get { [z, y, w, x] }
        set (v) { (z, y, w, x) = (v.x, v.y, v.z, v.w) }
    }
    var zywy: SIMD4<Scalar> {
        get { [z, y, w, y] }
    }
    var zywz: SIMD4<Scalar> {
        get { [z, y, w, z] }
    }
    var zyww: SIMD4<Scalar> {
        get { [z, y, w, w] }
    }
    var zzxx: SIMD4<Scalar> {
        get { [z, z, x, x] }
    }
    var zzxy: SIMD4<Scalar> {
        get { [z, z, x, y] }
    }
    var zzxz: SIMD4<Scalar> {
        get { [z, z, x, z] }
    }
    var zzxw: SIMD4<Scalar> {
        get { [z, z, x, w] }
    }
    var zzyx: SIMD4<Scalar> {
        get { [z, z, y, x] }
    }
    var zzyy: SIMD4<Scalar> {
        get { [z, z, y, y] }
    }
    var zzyz: SIMD4<Scalar> {
        get { [z, z, y, z] }
    }
    var zzyw: SIMD4<Scalar> {
        get { [z, z, y, w] }
    }
    var zzzx: SIMD4<Scalar> {
        get { [z, z, z, x] }
    }
    var zzzy: SIMD4<Scalar> {
        get { [z, z, z, y] }
    }
    var zzzz: SIMD4<Scalar> {
        get { [z, z, z, z] }
    }
    var zzzw: SIMD4<Scalar> {
        get { [z, z, z, w] }
    }
    var zzwx: SIMD4<Scalar> {
        get { [z, z, w, x] }
    }
    var zzwy: SIMD4<Scalar> {
        get { [z, z, w, y] }
    }
    var zzwz: SIMD4<Scalar> {
        get { [z, z, w, z] }
    }
    var zzww: SIMD4<Scalar> {
        get { [z, z, w, w] }
    }
    var zwxx: SIMD4<Scalar> {
        get { [z, w, x, x] }
    }
    var zwxy: SIMD4<Scalar> {
        get { [z, w, x, y] }
        set (v) { (z, w, x, y) = (v.x, v.y, v.z, v.w) }
    }
    var zwxz: SIMD4<Scalar> {
        get { [z, w, x, z] }
    }
    var zwxw: SIMD4<Scalar> {
        get { [z, w, x, w] }
    }
    var zwyx: SIMD4<Scalar> {
        get { [z, w, y, x] }
        set (v) { (z, w, y, x) = (v.x, v.y, v.z, v.w) }
    }
    var zwyy: SIMD4<Scalar> {
        get { [z, w, y, y] }
    }
    var zwyz: SIMD4<Scalar> {
        get { [z, w, y, z] }
    }
    var zwyw: SIMD4<Scalar> {
        get { [z, w, y, w] }
    }
    var zwzx: SIMD4<Scalar> {
        get { [z, w, z, x] }
    }
    var zwzy: SIMD4<Scalar> {
        get { [z, w, z, y] }
    }
    var zwzz: SIMD4<Scalar> {
        get { [z, w, z, z] }
    }
    var zwzw: SIMD4<Scalar> {
        get { [z, w, z, w] }
    }
    var zwwx: SIMD4<Scalar> {
        get { [z, w, w, x] }
    }
    var zwwy: SIMD4<Scalar> {
        get { [z, w, w, y] }
    }
    var zwwz: SIMD4<Scalar> {
        get { [z, w, w, z] }
    }
    var zwww: SIMD4<Scalar> {
        get { [z, w, w, w] }
    }
    var wxxx: SIMD4<Scalar> {
        get { [w, x, x, x] }
    }
    var wxxy: SIMD4<Scalar> {
        get { [w, x, x, y] }
    }
    var wxxz: SIMD4<Scalar> {
        get { [w, x, x, z] }
    }
    var wxxw: SIMD4<Scalar> {
        get { [w, x, x, w] }
    }
    var wxyx: SIMD4<Scalar> {
        get { [w, x, y, x] }
    }
    var wxyy: SIMD4<Scalar> {
        get { [w, x, y, y] }
    }
    var wxyz: SIMD4<Scalar> {
        get { [w, x, y, z] }
        set (v) { (w, x, y, z) = (v.x, v.y, v.z, v.w) }
    }
    var wxyw: SIMD4<Scalar> {
        get { [w, x, y, w] }
    }
    var wxzx: SIMD4<Scalar> {
        get { [w, x, z, x] }
    }
    var wxzy: SIMD4<Scalar> {
        get { [w, x, z, y] }
        set (v) { (w, x, z, y) = (v.x, v.y, v.z, v.w) }
    }
    var wxzz: SIMD4<Scalar> {
        get { [w, x, z, z] }
    }
    var wxzw: SIMD4<Scalar> {
        get { [w, x, z, w] }
    }
    var wxwx: SIMD4<Scalar> {
        get { [w, x, w, x] }
    }
    var wxwy: SIMD4<Scalar> {
        get { [w, x, w, y] }
    }
    var wxwz: SIMD4<Scalar> {
        get { [w, x, w, z] }
    }
    var wxww: SIMD4<Scalar> {
        get { [w, x, w, w] }
    }
    var wyxx: SIMD4<Scalar> {
        get { [w, y, x, x] }
    }
    var wyxy: SIMD4<Scalar> {
        get { [w, y, x, y] }
    }
    var wyxz: SIMD4<Scalar> {
        get { [w, y, x, z] }
        set (v) { (w, y, x, z) = (v.x, v.y, v.z, v.w) }
    }
    var wyxw: SIMD4<Scalar> {
        get { [w, y, x, w] }
    }
    var wyyx: SIMD4<Scalar> {
        get { [w, y, y, x] }
    }
    var wyyy: SIMD4<Scalar> {
        get { [w, y, y, y] }
    }
    var wyyz: SIMD4<Scalar> {
        get { [w, y, y, z] }
    }
    var wyyw: SIMD4<Scalar> {
        get { [w, y, y, w] }
    }
    var wyzx: SIMD4<Scalar> {
        get { [w, y, z, x] }
        set (v) { (w, y, z, x) = (v.x, v.y, v.z, v.w) }
    }
    var wyzy: SIMD4<Scalar> {
        get { [w, y, z, y] }
    }
    var wyzz: SIMD4<Scalar> {
        get { [w, y, z, z] }
    }
    var wyzw: SIMD4<Scalar> {
        get { [w, y, z, w] }
    }
    var wywx: SIMD4<Scalar> {
        get { [w, y, w, x] }
    }
    var wywy: SIMD4<Scalar> {
        get { [w, y, w, y] }
    }
    var wywz: SIMD4<Scalar> {
        get { [w, y, w, z] }
    }
    var wyww: SIMD4<Scalar> {
        get { [w, y, w, w] }
    }
    var wzxx: SIMD4<Scalar> {
        get { [w, z, x, x] }
    }
    var wzxy: SIMD4<Scalar> {
        get { [w, z, x, y] }
        set (v) { (w, z, x, y) = (v.x, v.y, v.z, v.w) }
    }
    var wzxz: SIMD4<Scalar> {
        get { [w, z, x, z] }
    }
    var wzxw: SIMD4<Scalar> {
        get { [w, z, x, w] }
    }
    var wzyx: SIMD4<Scalar> {
        get { [w, z, y, x] }
        set (v) { (w, z, y, x) = (v.x, v.y, v.z, v.w) }
    }
    var wzyy: SIMD4<Scalar> {
        get { [w, z, y, y] }
    }
    var wzyz: SIMD4<Scalar> {
        get { [w, z, y, z] }
    }
    var wzyw: SIMD4<Scalar> {
        get { [w, z, y, w] }
    }
    var wzzx: SIMD4<Scalar> {
        get { [w, z, z, x] }
    }
    var wzzy: SIMD4<Scalar> {
        get { [w, z, z, y] }
    }
    var wzzz: SIMD4<Scalar> {
        get { [w, z, z, z] }
    }
    var wzzw: SIMD4<Scalar> {
        get { [w, z, z, w] }
    }
    var wzwx: SIMD4<Scalar> {
        get { [w, z, w, x] }
    }
    var wzwy: SIMD4<Scalar> {
        get { [w, z, w, y] }
    }
    var wzwz: SIMD4<Scalar> {
        get { [w, z, w, z] }
    }
    var wzww: SIMD4<Scalar> {
        get { [w, z, w, w] }
    }
    var wwxx: SIMD4<Scalar> {
        get { [w, w, x, x] }
    }
    var wwxy: SIMD4<Scalar> {
        get { [w, w, x, y] }
    }
    var wwxz: SIMD4<Scalar> {
        get { [w, w, x, z] }
    }
    var wwxw: SIMD4<Scalar> {
        get { [w, w, x, w] }
    }
    var wwyx: SIMD4<Scalar> {
        get { [w, w, y, x] }
    }
    var wwyy: SIMD4<Scalar> {
        get { [w, w, y, y] }
    }
    var wwyz: SIMD4<Scalar> {
        get { [w, w, y, z] }
    }
    var wwyw: SIMD4<Scalar> {
        get { [w, w, y, w] }
    }
    var wwzx: SIMD4<Scalar> {
        get { [w, w, z, x] }
    }
    var wwzy: SIMD4<Scalar> {
        get { [w, w, z, y] }
    }
    var wwzz: SIMD4<Scalar> {
        get { [w, w, z, z] }
    }
    var wwzw: SIMD4<Scalar> {
        get { [w, w, z, w] }
    }
    var wwwx: SIMD4<Scalar> {
        get { [w, w, w, x] }
    }
    var wwwy: SIMD4<Scalar> {
        get { [w, w, w, y] }
    }
    var wwwz: SIMD4<Scalar> {
        get { [w, w, w, z] }
    }
    var wwww: SIMD4<Scalar> {
        get { [w, w, w, w] }
    }
    var xxx: SIMD3<Scalar> {
        get { [x, x, x] }
    }
    var xxy: SIMD3<Scalar> {
        get { [x, x, y] }
    }
    var xxz: SIMD3<Scalar> {
        get { [x, x, z] }
    }
    var xxw: SIMD3<Scalar> {
        get { [x, x, w] }
    }
    var xyx: SIMD3<Scalar> {
        get { [x, y, x] }
    }
    var xyy: SIMD3<Scalar> {
        get { [x, y, y] }
    }
    var xyz: SIMD3<Scalar> {
        get { [x, y, z] }
        set (v) { (x, y, z) = (v.x, v.y, v.z) }
    }
    var xyw: SIMD3<Scalar> {
        get { [x, y, w] }
        set (v) { (x, y, w) = (v.x, v.y, v.z) }
    }
    var xzx: SIMD3<Scalar> {
        get { [x, z, x] }
    }
    var xzy: SIMD3<Scalar> {
        get { [x, z, y] }
        set (v) { (x, z, y) = (v.x, v.y, v.z) }
    }
    var xzz: SIMD3<Scalar> {
        get { [x, z, z] }
    }
    var xzw: SIMD3<Scalar> {
        get { [x, z, w] }
        set (v) { (x, z, w) = (v.x, v.y, v.z) }
    }
    var xwx: SIMD3<Scalar> {
        get { [x, w, x] }
    }
    var xwy: SIMD3<Scalar> {
        get { [x, w, y] }
        set (v) { (x, w, y) = (v.x, v.y, v.z) }
    }
    var xwz: SIMD3<Scalar> {
        get { [x, w, z] }
        set (v) { (x, w, z) = (v.x, v.y, v.z) }
    }
    var xww: SIMD3<Scalar> {
        get { [x, w, w] }
    }
    var yxx: SIMD3<Scalar> {
        get { [y, x, x] }
    }
    var yxy: SIMD3<Scalar> {
        get { [y, x, y] }
    }
    var yxz: SIMD3<Scalar> {
        get { [y, x, z] }
        set (v) { (y, x, z) = (v.x, v.y, v.z) }
    }
    var yxw: SIMD3<Scalar> {
        get { [y, x, w] }
        set (v) { (y, x, w) = (v.x, v.y, v.z) }
    }
    var yyx: SIMD3<Scalar> {
        get { [y, y, x] }
    }
    var yyy: SIMD3<Scalar> {
        get { [y, y, y] }
    }
    var yyz: SIMD3<Scalar> {
        get { [y, y, z] }
    }
    var yyw: SIMD3<Scalar> {
        get { [y, y, w] }
    }
    var yzx: SIMD3<Scalar> {
        get { [y, z, x] }
        set (v) { (y, z, x) = (v.x, v.y, v.z) }
    }
    var yzy: SIMD3<Scalar> {
        get { [y, z, y] }
    }
    var yzz: SIMD3<Scalar> {
        get { [y, z, z] }
    }
    var yzw: SIMD3<Scalar> {
        get { [y, z, w] }
        set (v) { (y, z, w) = (v.x, v.y, v.z) }
    }
    var ywx: SIMD3<Scalar> {
        get { [y, w, x] }
        set (v) { (y, w, x) = (v.x, v.y, v.z) }
    }
    var ywy: SIMD3<Scalar> {
        get { [y, w, y] }
    }
    var ywz: SIMD3<Scalar> {
        get { [y, w, z] }
        set (v) { (y, w, z) = (v.x, v.y, v.z) }
    }
    var yww: SIMD3<Scalar> {
        get { [y, w, w] }
    }
    var zxx: SIMD3<Scalar> {
        get { [z, x, x] }
    }
    var zxy: SIMD3<Scalar> {
        get { [z, x, y] }
        set (v) { (z, x, y) = (v.x, v.y, v.z) }
    }
    var zxz: SIMD3<Scalar> {
        get { [z, x, z] }
    }
    var zxw: SIMD3<Scalar> {
        get { [z, x, w] }
        set (v) { (z, x, w) = (v.x, v.y, v.z) }
    }
    var zyx: SIMD3<Scalar> {
        get { [z, y, x] }
        set (v) { (z, y, x) = (v.x, v.y, v.z) }
    }
    var zyy: SIMD3<Scalar> {
        get { [z, y, y] }
    }
    var zyz: SIMD3<Scalar> {
        get { [z, y, z] }
    }
    var zyw: SIMD3<Scalar> {
        get { [z, y, w] }
        set (v) { (z, y, w) = (v.x, v.y, v.z) }
    }
    var zzx: SIMD3<Scalar> {
        get { [z, z, x] }
    }
    var zzy: SIMD3<Scalar> {
        get { [z, z, y] }
    }
    var zzz: SIMD3<Scalar> {
        get { [z, z, z] }
    }
    var zzw: SIMD3<Scalar> {
        get { [z, z, w] }
    }
    var zwx: SIMD3<Scalar> {
        get { [z, w, x] }
        set (v) { (z, w, x) = (v.x, v.y, v.z) }
    }
    var zwy: SIMD3<Scalar> {
        get { [z, w, y] }
        set (v) { (z, w, y) = (v.x, v.y, v.z) }
    }
    var zwz: SIMD3<Scalar> {
        get { [z, w, z] }
    }
    var zww: SIMD3<Scalar> {
        get { [z, w, w] }
    }
    var wxx: SIMD3<Scalar> {
        get { [w, x, x] }
    }
    var wxy: SIMD3<Scalar> {
        get { [w, x, y] }
        set (v) { (w, x, y) = (v.x, v.y, v.z) }
    }
    var wxz: SIMD3<Scalar> {
        get { [w, x, z] }
        set (v) { (w, x, z) = (v.x, v.y, v.z) }
    }
    var wxw: SIMD3<Scalar> {
        get { [w, x, w] }
    }
    var wyx: SIMD3<Scalar> {
        get { [w, y, x] }
        set (v) { (w, y, x) = (v.x, v.y, v.z) }
    }
    var wyy: SIMD3<Scalar> {
        get { [w, y, y] }
    }
    var wyz: SIMD3<Scalar> {
        get { [w, y, z] }
        set (v) { (w, y, z) = (v.x, v.y, v.z) }
    }
    var wyw: SIMD3<Scalar> {
        get { [w, y, w] }
    }
    var wzx: SIMD3<Scalar> {
        get { [w, z, x] }
        set (v) { (w, z, x) = (v.x, v.y, v.z) }
    }
    var wzy: SIMD3<Scalar> {
        get { [w, z, y] }
        set (v) { (w, z, y) = (v.x, v.y, v.z) }
    }
    var wzz: SIMD3<Scalar> {
        get { [w, z, z] }
    }
    var wzw: SIMD3<Scalar> {
        get { [w, z, w] }
    }
    var wwx: SIMD3<Scalar> {
        get { [w, w, x] }
    }
    var wwy: SIMD3<Scalar> {
        get { [w, w, y] }
    }
    var wwz: SIMD3<Scalar> {
        get { [w, w, z] }
    }
    var www: SIMD3<Scalar> {
        get { [w, w, w] }
    }
    var xx: SIMD2<Scalar> {
        get { [x, x] }
    }
    var xy: SIMD2<Scalar> {
        get { [x, y] }
        set (v) { (x, y) = (v.x, v.y) }
    }
    var xz: SIMD2<Scalar> {
        get { [x, z] }
        set (v) { (x, z) = (v.x, v.y) }
    }
    var xw: SIMD2<Scalar> {
        get { [x, w] }
        set (v) { (x, w) = (v.x, v.y) }
    }
    var yx: SIMD2<Scalar> {
        get { [y, x] }
        set (v) { (y, x) = (v.x, v.y) }
    }
    var yy: SIMD2<Scalar> {
        get { [y, y] }
    }
    var yz: SIMD2<Scalar> {
        get { [y, z] }
        set (v) { (y, z) = (v.x, v.y) }
    }
    var yw: SIMD2<Scalar> {
        get { [y, w] }
        set (v) { (y, w) = (v.x, v.y) }
    }
    var zx: SIMD2<Scalar> {
        get { [z, x] }
        set (v) { (z, x) = (v.x, v.y) }
    }
    var zy: SIMD2<Scalar> {
        get { [z, y] }
        set (v) { (z, y) = (v.x, v.y) }
    }
    var zz: SIMD2<Scalar> {
        get { [z, z] }
    }
    var zw: SIMD2<Scalar> {
        get { [z, w] }
        set (v) { (z, w) = (v.x, v.y) }
    }
    var wx: SIMD2<Scalar> {
        get { [w, x] }
        set (v) { (w, x) = (v.x, v.y) }
    }
    var wy: SIMD2<Scalar> {
        get { [w, y] }
        set (v) { (w, y) = (v.x, v.y) }
    }
    var wz: SIMD2<Scalar> {
        get { [w, z] }
        set (v) { (w, z) = (v.x, v.y) }
    }
    var ww: SIMD2<Scalar> {
        get { [w, w] }
    }
}

