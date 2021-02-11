//
// simd-swizzling_xyz.swift
// Genrated by Some Haskell Program written by narumij.
//
// Licenced under MIT Licence.
// Copyright (c) narumij all rights reserved.
//
// memo> stack build; stack exec simd-swizzling-exe > simd_swizzling_xyz.swift

import simd

public extension SIMD2 {
    var xx: SIMD2<Scalar> {
        get { .init(x: x, y: x) }
    }
    var xy: SIMD2<Scalar> {
        get { .init(x: x, y: y) }
        set (v) { x = x; y = y }
    }
    var yx: SIMD2<Scalar> {
        get { .init(x: y, y: x) }
        set (v) { x = y; y = x }
    }
    var yy: SIMD2<Scalar> {
        get { .init(x: y, y: y) }
    }
}

public extension SIMD3 {
    var xxx: SIMD3<Scalar> {
        get { .init(x: x, y: x, z: x) }
    }
    var xxy: SIMD3<Scalar> {
        get { .init(x: x, y: x, z: y) }
    }
    var xxz: SIMD3<Scalar> {
        get { .init(x: x, y: x, z: z) }
    }
    var xyx: SIMD3<Scalar> {
        get { .init(x: x, y: y, z: x) }
    }
    var xyy: SIMD3<Scalar> {
        get { .init(x: x, y: y, z: y) }
    }
    var xyz: SIMD3<Scalar> {
        get { .init(x: x, y: y, z: z) }
        set (v) { x = x; y = y; z = z }
    }
    var xzx: SIMD3<Scalar> {
        get { .init(x: x, y: z, z: x) }
    }
    var xzy: SIMD3<Scalar> {
        get { .init(x: x, y: z, z: y) }
        set (v) { x = x; y = z; z = y }
    }
    var xzz: SIMD3<Scalar> {
        get { .init(x: x, y: z, z: z) }
    }
    var yxx: SIMD3<Scalar> {
        get { .init(x: y, y: x, z: x) }
    }
    var yxy: SIMD3<Scalar> {
        get { .init(x: y, y: x, z: y) }
    }
    var yxz: SIMD3<Scalar> {
        get { .init(x: y, y: x, z: z) }
        set (v) { x = y; y = x; z = z }
    }
    var yyx: SIMD3<Scalar> {
        get { .init(x: y, y: y, z: x) }
    }
    var yyy: SIMD3<Scalar> {
        get { .init(x: y, y: y, z: y) }
    }
    var yyz: SIMD3<Scalar> {
        get { .init(x: y, y: y, z: z) }
    }
    var yzx: SIMD3<Scalar> {
        get { .init(x: y, y: z, z: x) }
        set (v) { x = y; y = z; z = x }
    }
    var yzy: SIMD3<Scalar> {
        get { .init(x: y, y: z, z: y) }
    }
    var yzz: SIMD3<Scalar> {
        get { .init(x: y, y: z, z: z) }
    }
    var zxx: SIMD3<Scalar> {
        get { .init(x: z, y: x, z: x) }
    }
    var zxy: SIMD3<Scalar> {
        get { .init(x: z, y: x, z: y) }
        set (v) { x = z; y = x; z = y }
    }
    var zxz: SIMD3<Scalar> {
        get { .init(x: z, y: x, z: z) }
    }
    var zyx: SIMD3<Scalar> {
        get { .init(x: z, y: y, z: x) }
        set (v) { x = z; y = y; z = x }
    }
    var zyy: SIMD3<Scalar> {
        get { .init(x: z, y: y, z: y) }
    }
    var zyz: SIMD3<Scalar> {
        get { .init(x: z, y: y, z: z) }
    }
    var zzx: SIMD3<Scalar> {
        get { .init(x: z, y: z, z: x) }
    }
    var zzy: SIMD3<Scalar> {
        get { .init(x: z, y: z, z: y) }
    }
    var zzz: SIMD3<Scalar> {
        get { .init(x: z, y: z, z: z) }
    }
    var xx: SIMD2<Scalar> {
        get { .init(x: x, y: x) }
    }
    var xy: SIMD2<Scalar> {
        get { .init(x: x, y: y) }
        set (v) { x = x; y = y }
    }
    var xz: SIMD2<Scalar> {
        get { .init(x: x, y: z) }
        set (v) { x = x; y = z }
    }
    var yx: SIMD2<Scalar> {
        get { .init(x: y, y: x) }
        set (v) { x = y; y = x }
    }
    var yy: SIMD2<Scalar> {
        get { .init(x: y, y: y) }
    }
    var yz: SIMD2<Scalar> {
        get { .init(x: y, y: z) }
        set (v) { x = y; y = z }
    }
    var zx: SIMD2<Scalar> {
        get { .init(x: z, y: x) }
        set (v) { x = z; y = x }
    }
    var zy: SIMD2<Scalar> {
        get { .init(x: z, y: y) }
        set (v) { x = z; y = y }
    }
    var zz: SIMD2<Scalar> {
        get { .init(x: z, y: z) }
    }
}

public extension SIMD4 {
    var xxxx: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: x, w: x) }
    }
    var xxxy: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: x, w: y) }
    }
    var xxxz: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: x, w: z) }
    }
    var xxxw: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: x, w: w) }
    }
    var xxyx: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: y, w: x) }
    }
    var xxyy: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: y, w: y) }
    }
    var xxyz: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: y, w: z) }
    }
    var xxyw: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: y, w: w) }
    }
    var xxzx: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: z, w: x) }
    }
    var xxzy: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: z, w: y) }
    }
    var xxzz: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: z, w: z) }
    }
    var xxzw: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: z, w: w) }
    }
    var xxwx: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: w, w: x) }
    }
    var xxwy: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: w, w: y) }
    }
    var xxwz: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: w, w: z) }
    }
    var xxww: SIMD4<Scalar> {
        get { .init(x: x, y: x, z: w, w: w) }
    }
    var xyxx: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: x, w: x) }
    }
    var xyxy: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: x, w: y) }
    }
    var xyxz: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: x, w: z) }
    }
    var xyxw: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: x, w: w) }
    }
    var xyyx: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: y, w: x) }
    }
    var xyyy: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: y, w: y) }
    }
    var xyyz: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: y, w: z) }
    }
    var xyyw: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: y, w: w) }
    }
    var xyzx: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: z, w: x) }
    }
    var xyzy: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: z, w: y) }
    }
    var xyzz: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: z, w: z) }
    }
    var xyzw: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: z, w: w) }
        set (v) { x = x; y = y; z = z; w = w }
    }
    var xywx: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: w, w: x) }
    }
    var xywy: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: w, w: y) }
    }
    var xywz: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: w, w: z) }
        set (v) { x = x; y = y; z = w; w = z }
    }
    var xyww: SIMD4<Scalar> {
        get { .init(x: x, y: y, z: w, w: w) }
    }
    var xzxx: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: x, w: x) }
    }
    var xzxy: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: x, w: y) }
    }
    var xzxz: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: x, w: z) }
    }
    var xzxw: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: x, w: w) }
    }
    var xzyx: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: y, w: x) }
    }
    var xzyy: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: y, w: y) }
    }
    var xzyz: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: y, w: z) }
    }
    var xzyw: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: y, w: w) }
        set (v) { x = x; y = z; z = y; w = w }
    }
    var xzzx: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: z, w: x) }
    }
    var xzzy: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: z, w: y) }
    }
    var xzzz: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: z, w: z) }
    }
    var xzzw: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: z, w: w) }
    }
    var xzwx: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: w, w: x) }
    }
    var xzwy: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: w, w: y) }
        set (v) { x = x; y = z; z = w; w = y }
    }
    var xzwz: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: w, w: z) }
    }
    var xzww: SIMD4<Scalar> {
        get { .init(x: x, y: z, z: w, w: w) }
    }
    var xwxx: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: x, w: x) }
    }
    var xwxy: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: x, w: y) }
    }
    var xwxz: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: x, w: z) }
    }
    var xwxw: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: x, w: w) }
    }
    var xwyx: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: y, w: x) }
    }
    var xwyy: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: y, w: y) }
    }
    var xwyz: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: y, w: z) }
        set (v) { x = x; y = w; z = y; w = z }
    }
    var xwyw: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: y, w: w) }
    }
    var xwzx: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: z, w: x) }
    }
    var xwzy: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: z, w: y) }
        set (v) { x = x; y = w; z = z; w = y }
    }
    var xwzz: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: z, w: z) }
    }
    var xwzw: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: z, w: w) }
    }
    var xwwx: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: w, w: x) }
    }
    var xwwy: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: w, w: y) }
    }
    var xwwz: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: w, w: z) }
    }
    var xwww: SIMD4<Scalar> {
        get { .init(x: x, y: w, z: w, w: w) }
    }
    var yxxx: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: x, w: x) }
    }
    var yxxy: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: x, w: y) }
    }
    var yxxz: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: x, w: z) }
    }
    var yxxw: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: x, w: w) }
    }
    var yxyx: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: y, w: x) }
    }
    var yxyy: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: y, w: y) }
    }
    var yxyz: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: y, w: z) }
    }
    var yxyw: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: y, w: w) }
    }
    var yxzx: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: z, w: x) }
    }
    var yxzy: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: z, w: y) }
    }
    var yxzz: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: z, w: z) }
    }
    var yxzw: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: z, w: w) }
        set (v) { x = y; y = x; z = z; w = w }
    }
    var yxwx: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: w, w: x) }
    }
    var yxwy: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: w, w: y) }
    }
    var yxwz: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: w, w: z) }
        set (v) { x = y; y = x; z = w; w = z }
    }
    var yxww: SIMD4<Scalar> {
        get { .init(x: y, y: x, z: w, w: w) }
    }
    var yyxx: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: x, w: x) }
    }
    var yyxy: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: x, w: y) }
    }
    var yyxz: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: x, w: z) }
    }
    var yyxw: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: x, w: w) }
    }
    var yyyx: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: y, w: x) }
    }
    var yyyy: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: y, w: y) }
    }
    var yyyz: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: y, w: z) }
    }
    var yyyw: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: y, w: w) }
    }
    var yyzx: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: z, w: x) }
    }
    var yyzy: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: z, w: y) }
    }
    var yyzz: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: z, w: z) }
    }
    var yyzw: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: z, w: w) }
    }
    var yywx: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: w, w: x) }
    }
    var yywy: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: w, w: y) }
    }
    var yywz: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: w, w: z) }
    }
    var yyww: SIMD4<Scalar> {
        get { .init(x: y, y: y, z: w, w: w) }
    }
    var yzxx: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: x, w: x) }
    }
    var yzxy: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: x, w: y) }
    }
    var yzxz: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: x, w: z) }
    }
    var yzxw: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: x, w: w) }
        set (v) { x = y; y = z; z = x; w = w }
    }
    var yzyx: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: y, w: x) }
    }
    var yzyy: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: y, w: y) }
    }
    var yzyz: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: y, w: z) }
    }
    var yzyw: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: y, w: w) }
    }
    var yzzx: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: z, w: x) }
    }
    var yzzy: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: z, w: y) }
    }
    var yzzz: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: z, w: z) }
    }
    var yzzw: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: z, w: w) }
    }
    var yzwx: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: w, w: x) }
        set (v) { x = y; y = z; z = w; w = x }
    }
    var yzwy: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: w, w: y) }
    }
    var yzwz: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: w, w: z) }
    }
    var yzww: SIMD4<Scalar> {
        get { .init(x: y, y: z, z: w, w: w) }
    }
    var ywxx: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: x, w: x) }
    }
    var ywxy: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: x, w: y) }
    }
    var ywxz: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: x, w: z) }
        set (v) { x = y; y = w; z = x; w = z }
    }
    var ywxw: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: x, w: w) }
    }
    var ywyx: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: y, w: x) }
    }
    var ywyy: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: y, w: y) }
    }
    var ywyz: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: y, w: z) }
    }
    var ywyw: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: y, w: w) }
    }
    var ywzx: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: z, w: x) }
        set (v) { x = y; y = w; z = z; w = x }
    }
    var ywzy: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: z, w: y) }
    }
    var ywzz: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: z, w: z) }
    }
    var ywzw: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: z, w: w) }
    }
    var ywwx: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: w, w: x) }
    }
    var ywwy: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: w, w: y) }
    }
    var ywwz: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: w, w: z) }
    }
    var ywww: SIMD4<Scalar> {
        get { .init(x: y, y: w, z: w, w: w) }
    }
    var zxxx: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: x, w: x) }
    }
    var zxxy: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: x, w: y) }
    }
    var zxxz: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: x, w: z) }
    }
    var zxxw: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: x, w: w) }
    }
    var zxyx: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: y, w: x) }
    }
    var zxyy: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: y, w: y) }
    }
    var zxyz: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: y, w: z) }
    }
    var zxyw: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: y, w: w) }
        set (v) { x = z; y = x; z = y; w = w }
    }
    var zxzx: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: z, w: x) }
    }
    var zxzy: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: z, w: y) }
    }
    var zxzz: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: z, w: z) }
    }
    var zxzw: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: z, w: w) }
    }
    var zxwx: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: w, w: x) }
    }
    var zxwy: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: w, w: y) }
        set (v) { x = z; y = x; z = w; w = y }
    }
    var zxwz: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: w, w: z) }
    }
    var zxww: SIMD4<Scalar> {
        get { .init(x: z, y: x, z: w, w: w) }
    }
    var zyxx: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: x, w: x) }
    }
    var zyxy: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: x, w: y) }
    }
    var zyxz: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: x, w: z) }
    }
    var zyxw: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: x, w: w) }
        set (v) { x = z; y = y; z = x; w = w }
    }
    var zyyx: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: y, w: x) }
    }
    var zyyy: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: y, w: y) }
    }
    var zyyz: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: y, w: z) }
    }
    var zyyw: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: y, w: w) }
    }
    var zyzx: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: z, w: x) }
    }
    var zyzy: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: z, w: y) }
    }
    var zyzz: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: z, w: z) }
    }
    var zyzw: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: z, w: w) }
    }
    var zywx: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: w, w: x) }
        set (v) { x = z; y = y; z = w; w = x }
    }
    var zywy: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: w, w: y) }
    }
    var zywz: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: w, w: z) }
    }
    var zyww: SIMD4<Scalar> {
        get { .init(x: z, y: y, z: w, w: w) }
    }
    var zzxx: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: x, w: x) }
    }
    var zzxy: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: x, w: y) }
    }
    var zzxz: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: x, w: z) }
    }
    var zzxw: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: x, w: w) }
    }
    var zzyx: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: y, w: x) }
    }
    var zzyy: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: y, w: y) }
    }
    var zzyz: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: y, w: z) }
    }
    var zzyw: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: y, w: w) }
    }
    var zzzx: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: z, w: x) }
    }
    var zzzy: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: z, w: y) }
    }
    var zzzz: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: z, w: z) }
    }
    var zzzw: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: z, w: w) }
    }
    var zzwx: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: w, w: x) }
    }
    var zzwy: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: w, w: y) }
    }
    var zzwz: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: w, w: z) }
    }
    var zzww: SIMD4<Scalar> {
        get { .init(x: z, y: z, z: w, w: w) }
    }
    var zwxx: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: x, w: x) }
    }
    var zwxy: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: x, w: y) }
        set (v) { x = z; y = w; z = x; w = y }
    }
    var zwxz: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: x, w: z) }
    }
    var zwxw: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: x, w: w) }
    }
    var zwyx: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: y, w: x) }
        set (v) { x = z; y = w; z = y; w = x }
    }
    var zwyy: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: y, w: y) }
    }
    var zwyz: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: y, w: z) }
    }
    var zwyw: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: y, w: w) }
    }
    var zwzx: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: z, w: x) }
    }
    var zwzy: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: z, w: y) }
    }
    var zwzz: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: z, w: z) }
    }
    var zwzw: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: z, w: w) }
    }
    var zwwx: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: w, w: x) }
    }
    var zwwy: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: w, w: y) }
    }
    var zwwz: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: w, w: z) }
    }
    var zwww: SIMD4<Scalar> {
        get { .init(x: z, y: w, z: w, w: w) }
    }
    var wxxx: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: x, w: x) }
    }
    var wxxy: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: x, w: y) }
    }
    var wxxz: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: x, w: z) }
    }
    var wxxw: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: x, w: w) }
    }
    var wxyx: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: y, w: x) }
    }
    var wxyy: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: y, w: y) }
    }
    var wxyz: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: y, w: z) }
        set (v) { x = w; y = x; z = y; w = z }
    }
    var wxyw: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: y, w: w) }
    }
    var wxzx: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: z, w: x) }
    }
    var wxzy: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: z, w: y) }
        set (v) { x = w; y = x; z = z; w = y }
    }
    var wxzz: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: z, w: z) }
    }
    var wxzw: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: z, w: w) }
    }
    var wxwx: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: w, w: x) }
    }
    var wxwy: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: w, w: y) }
    }
    var wxwz: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: w, w: z) }
    }
    var wxww: SIMD4<Scalar> {
        get { .init(x: w, y: x, z: w, w: w) }
    }
    var wyxx: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: x, w: x) }
    }
    var wyxy: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: x, w: y) }
    }
    var wyxz: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: x, w: z) }
        set (v) { x = w; y = y; z = x; w = z }
    }
    var wyxw: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: x, w: w) }
    }
    var wyyx: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: y, w: x) }
    }
    var wyyy: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: y, w: y) }
    }
    var wyyz: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: y, w: z) }
    }
    var wyyw: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: y, w: w) }
    }
    var wyzx: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: z, w: x) }
        set (v) { x = w; y = y; z = z; w = x }
    }
    var wyzy: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: z, w: y) }
    }
    var wyzz: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: z, w: z) }
    }
    var wyzw: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: z, w: w) }
    }
    var wywx: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: w, w: x) }
    }
    var wywy: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: w, w: y) }
    }
    var wywz: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: w, w: z) }
    }
    var wyww: SIMD4<Scalar> {
        get { .init(x: w, y: y, z: w, w: w) }
    }
    var wzxx: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: x, w: x) }
    }
    var wzxy: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: x, w: y) }
        set (v) { x = w; y = z; z = x; w = y }
    }
    var wzxz: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: x, w: z) }
    }
    var wzxw: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: x, w: w) }
    }
    var wzyx: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: y, w: x) }
        set (v) { x = w; y = z; z = y; w = x }
    }
    var wzyy: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: y, w: y) }
    }
    var wzyz: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: y, w: z) }
    }
    var wzyw: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: y, w: w) }
    }
    var wzzx: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: z, w: x) }
    }
    var wzzy: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: z, w: y) }
    }
    var wzzz: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: z, w: z) }
    }
    var wzzw: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: z, w: w) }
    }
    var wzwx: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: w, w: x) }
    }
    var wzwy: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: w, w: y) }
    }
    var wzwz: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: w, w: z) }
    }
    var wzww: SIMD4<Scalar> {
        get { .init(x: w, y: z, z: w, w: w) }
    }
    var wwxx: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: x, w: x) }
    }
    var wwxy: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: x, w: y) }
    }
    var wwxz: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: x, w: z) }
    }
    var wwxw: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: x, w: w) }
    }
    var wwyx: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: y, w: x) }
    }
    var wwyy: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: y, w: y) }
    }
    var wwyz: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: y, w: z) }
    }
    var wwyw: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: y, w: w) }
    }
    var wwzx: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: z, w: x) }
    }
    var wwzy: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: z, w: y) }
    }
    var wwzz: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: z, w: z) }
    }
    var wwzw: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: z, w: w) }
    }
    var wwwx: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: w, w: x) }
    }
    var wwwy: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: w, w: y) }
    }
    var wwwz: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: w, w: z) }
    }
    var wwww: SIMD4<Scalar> {
        get { .init(x: w, y: w, z: w, w: w) }
    }
    var xxx: SIMD3<Scalar> {
        get { .init(x: x, y: x, z: x) }
    }
    var xxy: SIMD3<Scalar> {
        get { .init(x: x, y: x, z: y) }
    }
    var xxz: SIMD3<Scalar> {
        get { .init(x: x, y: x, z: z) }
    }
    var xxw: SIMD3<Scalar> {
        get { .init(x: x, y: x, z: w) }
    }
    var xyx: SIMD3<Scalar> {
        get { .init(x: x, y: y, z: x) }
    }
    var xyy: SIMD3<Scalar> {
        get { .init(x: x, y: y, z: y) }
    }
    var xyz: SIMD3<Scalar> {
        get { .init(x: x, y: y, z: z) }
        set (v) { x = x; y = y; z = z }
    }
    var xyw: SIMD3<Scalar> {
        get { .init(x: x, y: y, z: w) }
        set (v) { x = x; y = y; z = w }
    }
    var xzx: SIMD3<Scalar> {
        get { .init(x: x, y: z, z: x) }
    }
    var xzy: SIMD3<Scalar> {
        get { .init(x: x, y: z, z: y) }
        set (v) { x = x; y = z; z = y }
    }
    var xzz: SIMD3<Scalar> {
        get { .init(x: x, y: z, z: z) }
    }
    var xzw: SIMD3<Scalar> {
        get { .init(x: x, y: z, z: w) }
        set (v) { x = x; y = z; z = w }
    }
    var xwx: SIMD3<Scalar> {
        get { .init(x: x, y: w, z: x) }
    }
    var xwy: SIMD3<Scalar> {
        get { .init(x: x, y: w, z: y) }
        set (v) { x = x; y = w; z = y }
    }
    var xwz: SIMD3<Scalar> {
        get { .init(x: x, y: w, z: z) }
        set (v) { x = x; y = w; z = z }
    }
    var xww: SIMD3<Scalar> {
        get { .init(x: x, y: w, z: w) }
    }
    var yxx: SIMD3<Scalar> {
        get { .init(x: y, y: x, z: x) }
    }
    var yxy: SIMD3<Scalar> {
        get { .init(x: y, y: x, z: y) }
    }
    var yxz: SIMD3<Scalar> {
        get { .init(x: y, y: x, z: z) }
        set (v) { x = y; y = x; z = z }
    }
    var yxw: SIMD3<Scalar> {
        get { .init(x: y, y: x, z: w) }
        set (v) { x = y; y = x; z = w }
    }
    var yyx: SIMD3<Scalar> {
        get { .init(x: y, y: y, z: x) }
    }
    var yyy: SIMD3<Scalar> {
        get { .init(x: y, y: y, z: y) }
    }
    var yyz: SIMD3<Scalar> {
        get { .init(x: y, y: y, z: z) }
    }
    var yyw: SIMD3<Scalar> {
        get { .init(x: y, y: y, z: w) }
    }
    var yzx: SIMD3<Scalar> {
        get { .init(x: y, y: z, z: x) }
        set (v) { x = y; y = z; z = x }
    }
    var yzy: SIMD3<Scalar> {
        get { .init(x: y, y: z, z: y) }
    }
    var yzz: SIMD3<Scalar> {
        get { .init(x: y, y: z, z: z) }
    }
    var yzw: SIMD3<Scalar> {
        get { .init(x: y, y: z, z: w) }
        set (v) { x = y; y = z; z = w }
    }
    var ywx: SIMD3<Scalar> {
        get { .init(x: y, y: w, z: x) }
        set (v) { x = y; y = w; z = x }
    }
    var ywy: SIMD3<Scalar> {
        get { .init(x: y, y: w, z: y) }
    }
    var ywz: SIMD3<Scalar> {
        get { .init(x: y, y: w, z: z) }
        set (v) { x = y; y = w; z = z }
    }
    var yww: SIMD3<Scalar> {
        get { .init(x: y, y: w, z: w) }
    }
    var zxx: SIMD3<Scalar> {
        get { .init(x: z, y: x, z: x) }
    }
    var zxy: SIMD3<Scalar> {
        get { .init(x: z, y: x, z: y) }
        set (v) { x = z; y = x; z = y }
    }
    var zxz: SIMD3<Scalar> {
        get { .init(x: z, y: x, z: z) }
    }
    var zxw: SIMD3<Scalar> {
        get { .init(x: z, y: x, z: w) }
        set (v) { x = z; y = x; z = w }
    }
    var zyx: SIMD3<Scalar> {
        get { .init(x: z, y: y, z: x) }
        set (v) { x = z; y = y; z = x }
    }
    var zyy: SIMD3<Scalar> {
        get { .init(x: z, y: y, z: y) }
    }
    var zyz: SIMD3<Scalar> {
        get { .init(x: z, y: y, z: z) }
    }
    var zyw: SIMD3<Scalar> {
        get { .init(x: z, y: y, z: w) }
        set (v) { x = z; y = y; z = w }
    }
    var zzx: SIMD3<Scalar> {
        get { .init(x: z, y: z, z: x) }
    }
    var zzy: SIMD3<Scalar> {
        get { .init(x: z, y: z, z: y) }
    }
    var zzz: SIMD3<Scalar> {
        get { .init(x: z, y: z, z: z) }
    }
    var zzw: SIMD3<Scalar> {
        get { .init(x: z, y: z, z: w) }
    }
    var zwx: SIMD3<Scalar> {
        get { .init(x: z, y: w, z: x) }
        set (v) { x = z; y = w; z = x }
    }
    var zwy: SIMD3<Scalar> {
        get { .init(x: z, y: w, z: y) }
        set (v) { x = z; y = w; z = y }
    }
    var zwz: SIMD3<Scalar> {
        get { .init(x: z, y: w, z: z) }
    }
    var zww: SIMD3<Scalar> {
        get { .init(x: z, y: w, z: w) }
    }
    var wxx: SIMD3<Scalar> {
        get { .init(x: w, y: x, z: x) }
    }
    var wxy: SIMD3<Scalar> {
        get { .init(x: w, y: x, z: y) }
        set (v) { x = w; y = x; z = y }
    }
    var wxz: SIMD3<Scalar> {
        get { .init(x: w, y: x, z: z) }
        set (v) { x = w; y = x; z = z }
    }
    var wxw: SIMD3<Scalar> {
        get { .init(x: w, y: x, z: w) }
    }
    var wyx: SIMD3<Scalar> {
        get { .init(x: w, y: y, z: x) }
        set (v) { x = w; y = y; z = x }
    }
    var wyy: SIMD3<Scalar> {
        get { .init(x: w, y: y, z: y) }
    }
    var wyz: SIMD3<Scalar> {
        get { .init(x: w, y: y, z: z) }
        set (v) { x = w; y = y; z = z }
    }
    var wyw: SIMD3<Scalar> {
        get { .init(x: w, y: y, z: w) }
    }
    var wzx: SIMD3<Scalar> {
        get { .init(x: w, y: z, z: x) }
        set (v) { x = w; y = z; z = x }
    }
    var wzy: SIMD3<Scalar> {
        get { .init(x: w, y: z, z: y) }
        set (v) { x = w; y = z; z = y }
    }
    var wzz: SIMD3<Scalar> {
        get { .init(x: w, y: z, z: z) }
    }
    var wzw: SIMD3<Scalar> {
        get { .init(x: w, y: z, z: w) }
    }
    var wwx: SIMD3<Scalar> {
        get { .init(x: w, y: w, z: x) }
    }
    var wwy: SIMD3<Scalar> {
        get { .init(x: w, y: w, z: y) }
    }
    var wwz: SIMD3<Scalar> {
        get { .init(x: w, y: w, z: z) }
    }
    var www: SIMD3<Scalar> {
        get { .init(x: w, y: w, z: w) }
    }
    var xx: SIMD2<Scalar> {
        get { .init(x: x, y: x) }
    }
    var xy: SIMD2<Scalar> {
        get { .init(x: x, y: y) }
        set (v) { x = x; y = y }
    }
    var xz: SIMD2<Scalar> {
        get { .init(x: x, y: z) }
        set (v) { x = x; y = z }
    }
    var xw: SIMD2<Scalar> {
        get { .init(x: x, y: w) }
        set (v) { x = x; y = w }
    }
    var yx: SIMD2<Scalar> {
        get { .init(x: y, y: x) }
        set (v) { x = y; y = x }
    }
    var yy: SIMD2<Scalar> {
        get { .init(x: y, y: y) }
    }
    var yz: SIMD2<Scalar> {
        get { .init(x: y, y: z) }
        set (v) { x = y; y = z }
    }
    var yw: SIMD2<Scalar> {
        get { .init(x: y, y: w) }
        set (v) { x = y; y = w }
    }
    var zx: SIMD2<Scalar> {
        get { .init(x: z, y: x) }
        set (v) { x = z; y = x }
    }
    var zy: SIMD2<Scalar> {
        get { .init(x: z, y: y) }
        set (v) { x = z; y = y }
    }
    var zz: SIMD2<Scalar> {
        get { .init(x: z, y: z) }
    }
    var zw: SIMD2<Scalar> {
        get { .init(x: z, y: w) }
        set (v) { x = z; y = w }
    }
    var wx: SIMD2<Scalar> {
        get { .init(x: w, y: x) }
        set (v) { x = w; y = x }
    }
    var wy: SIMD2<Scalar> {
        get { .init(x: w, y: y) }
        set (v) { x = w; y = y }
    }
    var wz: SIMD2<Scalar> {
        get { .init(x: w, y: z) }
        set (v) { x = w; y = z }
    }
    var ww: SIMD2<Scalar> {
        get { .init(x: w, y: w) }
    }
}

