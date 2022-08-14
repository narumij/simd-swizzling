//
// simd_tuple.swift
// Genrated by Some Haskell Program written by narumij.
//
// Licenced under MIT Licence.
// Copyright (c) 2021 narumij all rights reserved.
//
// memo> stack build; stack exec simd-swizzling-exe > simd_tuple.swift

import simd

public extension SIMD2 {
    var xx: (x:Scalar, y:Scalar) {
        get { (x, x) }
    }
    var xy: (x:Scalar, y:Scalar) {
        get { (x, y) }
        set { (x, y) = newValue }
    }
    var yx: (x:Scalar, y:Scalar) {
        get { (y, x) }
        set { (y, x) = newValue }
    }
    var yy: (x:Scalar, y:Scalar) {
        get { (y, y) }
    }
}

public extension SIMD3 {
    var xxx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, x, x) }
    }
    var xxy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, x, y) }
    }
    var xxz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, x, z) }
    }
    var xyx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, y, x) }
    }
    var xyy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, y, y) }
    }
    var xyz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, y, z) }
        set { (x, y, z) = newValue }
    }
    var xzx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, z, x) }
    }
    var xzy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, z, y) }
        set { (x, z, y) = newValue }
    }
    var xzz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, z, z) }
    }
    var yxx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, x, x) }
    }
    var yxy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, x, y) }
    }
    var yxz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, x, z) }
        set { (y, x, z) = newValue }
    }
    var yyx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, y, x) }
    }
    var yyy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, y, y) }
    }
    var yyz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, y, z) }
    }
    var yzx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, z, x) }
        set { (y, z, x) = newValue }
    }
    var yzy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, z, y) }
    }
    var yzz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, z, z) }
    }
    var zxx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, x, x) }
    }
    var zxy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, x, y) }
        set { (z, x, y) = newValue }
    }
    var zxz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, x, z) }
    }
    var zyx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, y, x) }
        set { (z, y, x) = newValue }
    }
    var zyy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, y, y) }
    }
    var zyz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, y, z) }
    }
    var zzx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, z, x) }
    }
    var zzy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, z, y) }
    }
    var zzz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, z, z) }
    }
    var xx: (x:Scalar, y:Scalar) {
        get { (x, x) }
    }
    var xy: (x:Scalar, y:Scalar) {
        get { (x, y) }
        set { (x, y) = newValue }
    }
    var xz: (x:Scalar, y:Scalar) {
        get { (x, z) }
        set { (x, z) = newValue }
    }
    var yx: (x:Scalar, y:Scalar) {
        get { (y, x) }
        set { (y, x) = newValue }
    }
    var yy: (x:Scalar, y:Scalar) {
        get { (y, y) }
    }
    var yz: (x:Scalar, y:Scalar) {
        get { (y, z) }
        set { (y, z) = newValue }
    }
    var zx: (x:Scalar, y:Scalar) {
        get { (z, x) }
        set { (z, x) = newValue }
    }
    var zy: (x:Scalar, y:Scalar) {
        get { (z, y) }
        set { (z, y) = newValue }
    }
    var zz: (x:Scalar, y:Scalar) {
        get { (z, z) }
    }
}

public extension SIMD4 {
    var xxxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, x, x) }
    }
    var xxxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, x, y) }
    }
    var xxxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, x, z) }
    }
    var xxxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, x, w) }
    }
    var xxyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, y, x) }
    }
    var xxyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, y, y) }
    }
    var xxyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, y, z) }
    }
    var xxyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, y, w) }
    }
    var xxzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, z, x) }
    }
    var xxzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, z, y) }
    }
    var xxzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, z, z) }
    }
    var xxzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, z, w) }
    }
    var xxwx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, w, x) }
    }
    var xxwy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, w, y) }
    }
    var xxwz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, w, z) }
    }
    var xxww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, x, w, w) }
    }
    var xyxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, x, x) }
    }
    var xyxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, x, y) }
    }
    var xyxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, x, z) }
    }
    var xyxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, x, w) }
    }
    var xyyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, y, x) }
    }
    var xyyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, y, y) }
    }
    var xyyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, y, z) }
    }
    var xyyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, y, w) }
    }
    var xyzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, z, x) }
    }
    var xyzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, z, y) }
    }
    var xyzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, z, z) }
    }
    var xyzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, z, w) }
        set { (x, y, z, w) = newValue }
    }
    var xywx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, w, x) }
    }
    var xywy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, w, y) }
    }
    var xywz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, w, z) }
        set { (x, y, w, z) = newValue }
    }
    var xyww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, y, w, w) }
    }
    var xzxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, x, x) }
    }
    var xzxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, x, y) }
    }
    var xzxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, x, z) }
    }
    var xzxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, x, w) }
    }
    var xzyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, y, x) }
    }
    var xzyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, y, y) }
    }
    var xzyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, y, z) }
    }
    var xzyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, y, w) }
        set { (x, z, y, w) = newValue }
    }
    var xzzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, z, x) }
    }
    var xzzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, z, y) }
    }
    var xzzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, z, z) }
    }
    var xzzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, z, w) }
    }
    var xzwx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, w, x) }
    }
    var xzwy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, w, y) }
        set { (x, z, w, y) = newValue }
    }
    var xzwz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, w, z) }
    }
    var xzww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, z, w, w) }
    }
    var xwxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, x, x) }
    }
    var xwxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, x, y) }
    }
    var xwxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, x, z) }
    }
    var xwxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, x, w) }
    }
    var xwyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, y, x) }
    }
    var xwyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, y, y) }
    }
    var xwyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, y, z) }
        set { (x, w, y, z) = newValue }
    }
    var xwyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, y, w) }
    }
    var xwzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, z, x) }
    }
    var xwzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, z, y) }
        set { (x, w, z, y) = newValue }
    }
    var xwzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, z, z) }
    }
    var xwzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, z, w) }
    }
    var xwwx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, w, x) }
    }
    var xwwy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, w, y) }
    }
    var xwwz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, w, z) }
    }
    var xwww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x, w, w, w) }
    }
    var yxxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, x, x) }
    }
    var yxxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, x, y) }
    }
    var yxxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, x, z) }
    }
    var yxxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, x, w) }
    }
    var yxyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, y, x) }
    }
    var yxyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, y, y) }
    }
    var yxyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, y, z) }
    }
    var yxyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, y, w) }
    }
    var yxzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, z, x) }
    }
    var yxzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, z, y) }
    }
    var yxzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, z, z) }
    }
    var yxzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, z, w) }
        set { (y, x, z, w) = newValue }
    }
    var yxwx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, w, x) }
    }
    var yxwy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, w, y) }
    }
    var yxwz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, w, z) }
        set { (y, x, w, z) = newValue }
    }
    var yxww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, x, w, w) }
    }
    var yyxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, x, x) }
    }
    var yyxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, x, y) }
    }
    var yyxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, x, z) }
    }
    var yyxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, x, w) }
    }
    var yyyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, y, x) }
    }
    var yyyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, y, y) }
    }
    var yyyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, y, z) }
    }
    var yyyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, y, w) }
    }
    var yyzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, z, x) }
    }
    var yyzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, z, y) }
    }
    var yyzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, z, z) }
    }
    var yyzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, z, w) }
    }
    var yywx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, w, x) }
    }
    var yywy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, w, y) }
    }
    var yywz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, w, z) }
    }
    var yyww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, y, w, w) }
    }
    var yzxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, x, x) }
    }
    var yzxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, x, y) }
    }
    var yzxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, x, z) }
    }
    var yzxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, x, w) }
        set { (y, z, x, w) = newValue }
    }
    var yzyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, y, x) }
    }
    var yzyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, y, y) }
    }
    var yzyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, y, z) }
    }
    var yzyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, y, w) }
    }
    var yzzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, z, x) }
    }
    var yzzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, z, y) }
    }
    var yzzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, z, z) }
    }
    var yzzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, z, w) }
    }
    var yzwx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, w, x) }
        set { (y, z, w, x) = newValue }
    }
    var yzwy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, w, y) }
    }
    var yzwz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, w, z) }
    }
    var yzww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, z, w, w) }
    }
    var ywxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, x, x) }
    }
    var ywxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, x, y) }
    }
    var ywxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, x, z) }
        set { (y, w, x, z) = newValue }
    }
    var ywxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, x, w) }
    }
    var ywyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, y, x) }
    }
    var ywyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, y, y) }
    }
    var ywyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, y, z) }
    }
    var ywyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, y, w) }
    }
    var ywzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, z, x) }
        set { (y, w, z, x) = newValue }
    }
    var ywzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, z, y) }
    }
    var ywzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, z, z) }
    }
    var ywzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, z, w) }
    }
    var ywwx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, w, x) }
    }
    var ywwy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, w, y) }
    }
    var ywwz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, w, z) }
    }
    var ywww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (y, w, w, w) }
    }
    var zxxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, x, x) }
    }
    var zxxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, x, y) }
    }
    var zxxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, x, z) }
    }
    var zxxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, x, w) }
    }
    var zxyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, y, x) }
    }
    var zxyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, y, y) }
    }
    var zxyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, y, z) }
    }
    var zxyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, y, w) }
        set { (z, x, y, w) = newValue }
    }
    var zxzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, z, x) }
    }
    var zxzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, z, y) }
    }
    var zxzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, z, z) }
    }
    var zxzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, z, w) }
    }
    var zxwx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, w, x) }
    }
    var zxwy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, w, y) }
        set { (z, x, w, y) = newValue }
    }
    var zxwz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, w, z) }
    }
    var zxww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, x, w, w) }
    }
    var zyxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, x, x) }
    }
    var zyxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, x, y) }
    }
    var zyxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, x, z) }
    }
    var zyxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, x, w) }
        set { (z, y, x, w) = newValue }
    }
    var zyyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, y, x) }
    }
    var zyyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, y, y) }
    }
    var zyyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, y, z) }
    }
    var zyyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, y, w) }
    }
    var zyzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, z, x) }
    }
    var zyzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, z, y) }
    }
    var zyzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, z, z) }
    }
    var zyzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, z, w) }
    }
    var zywx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, w, x) }
        set { (z, y, w, x) = newValue }
    }
    var zywy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, w, y) }
    }
    var zywz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, w, z) }
    }
    var zyww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, y, w, w) }
    }
    var zzxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, x, x) }
    }
    var zzxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, x, y) }
    }
    var zzxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, x, z) }
    }
    var zzxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, x, w) }
    }
    var zzyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, y, x) }
    }
    var zzyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, y, y) }
    }
    var zzyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, y, z) }
    }
    var zzyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, y, w) }
    }
    var zzzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, z, x) }
    }
    var zzzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, z, y) }
    }
    var zzzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, z, z) }
    }
    var zzzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, z, w) }
    }
    var zzwx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, w, x) }
    }
    var zzwy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, w, y) }
    }
    var zzwz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, w, z) }
    }
    var zzww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, z, w, w) }
    }
    var zwxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, x, x) }
    }
    var zwxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, x, y) }
        set { (z, w, x, y) = newValue }
    }
    var zwxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, x, z) }
    }
    var zwxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, x, w) }
    }
    var zwyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, y, x) }
        set { (z, w, y, x) = newValue }
    }
    var zwyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, y, y) }
    }
    var zwyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, y, z) }
    }
    var zwyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, y, w) }
    }
    var zwzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, z, x) }
    }
    var zwzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, z, y) }
    }
    var zwzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, z, z) }
    }
    var zwzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, z, w) }
    }
    var zwwx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, w, x) }
    }
    var zwwy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, w, y) }
    }
    var zwwz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, w, z) }
    }
    var zwww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (z, w, w, w) }
    }
    var wxxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, x, x) }
    }
    var wxxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, x, y) }
    }
    var wxxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, x, z) }
    }
    var wxxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, x, w) }
    }
    var wxyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, y, x) }
    }
    var wxyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, y, y) }
    }
    var wxyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, y, z) }
        set { (w, x, y, z) = newValue }
    }
    var wxyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, y, w) }
    }
    var wxzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, z, x) }
    }
    var wxzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, z, y) }
        set { (w, x, z, y) = newValue }
    }
    var wxzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, z, z) }
    }
    var wxzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, z, w) }
    }
    var wxwx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, w, x) }
    }
    var wxwy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, w, y) }
    }
    var wxwz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, w, z) }
    }
    var wxww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, x, w, w) }
    }
    var wyxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, x, x) }
    }
    var wyxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, x, y) }
    }
    var wyxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, x, z) }
        set { (w, y, x, z) = newValue }
    }
    var wyxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, x, w) }
    }
    var wyyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, y, x) }
    }
    var wyyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, y, y) }
    }
    var wyyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, y, z) }
    }
    var wyyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, y, w) }
    }
    var wyzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, z, x) }
        set { (w, y, z, x) = newValue }
    }
    var wyzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, z, y) }
    }
    var wyzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, z, z) }
    }
    var wyzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, z, w) }
    }
    var wywx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, w, x) }
    }
    var wywy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, w, y) }
    }
    var wywz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, w, z) }
    }
    var wyww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, y, w, w) }
    }
    var wzxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, x, x) }
    }
    var wzxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, x, y) }
        set { (w, z, x, y) = newValue }
    }
    var wzxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, x, z) }
    }
    var wzxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, x, w) }
    }
    var wzyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, y, x) }
        set { (w, z, y, x) = newValue }
    }
    var wzyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, y, y) }
    }
    var wzyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, y, z) }
    }
    var wzyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, y, w) }
    }
    var wzzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, z, x) }
    }
    var wzzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, z, y) }
    }
    var wzzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, z, z) }
    }
    var wzzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, z, w) }
    }
    var wzwx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, w, x) }
    }
    var wzwy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, w, y) }
    }
    var wzwz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, w, z) }
    }
    var wzww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, z, w, w) }
    }
    var wwxx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, x, x) }
    }
    var wwxy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, x, y) }
    }
    var wwxz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, x, z) }
    }
    var wwxw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, x, w) }
    }
    var wwyx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, y, x) }
    }
    var wwyy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, y, y) }
    }
    var wwyz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, y, z) }
    }
    var wwyw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, y, w) }
    }
    var wwzx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, z, x) }
    }
    var wwzy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, z, y) }
    }
    var wwzz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, z, z) }
    }
    var wwzw: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, z, w) }
    }
    var wwwx: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, w, x) }
    }
    var wwwy: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, w, y) }
    }
    var wwwz: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, w, z) }
    }
    var wwww: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (w, w, w, w) }
    }
    var xxx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, x, x) }
    }
    var xxy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, x, y) }
    }
    var xxz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, x, z) }
    }
    var xxw: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, x, w) }
    }
    var xyx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, y, x) }
    }
    var xyy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, y, y) }
    }
    var xyz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, y, z) }
        set { (x, y, z) = newValue }
    }
    var xyw: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, y, w) }
        set { (x, y, w) = newValue }
    }
    var xzx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, z, x) }
    }
    var xzy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, z, y) }
        set { (x, z, y) = newValue }
    }
    var xzz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, z, z) }
    }
    var xzw: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, z, w) }
        set { (x, z, w) = newValue }
    }
    var xwx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, w, x) }
    }
    var xwy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, w, y) }
        set { (x, w, y) = newValue }
    }
    var xwz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, w, z) }
        set { (x, w, z) = newValue }
    }
    var xww: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x, w, w) }
    }
    var yxx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, x, x) }
    }
    var yxy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, x, y) }
    }
    var yxz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, x, z) }
        set { (y, x, z) = newValue }
    }
    var yxw: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, x, w) }
        set { (y, x, w) = newValue }
    }
    var yyx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, y, x) }
    }
    var yyy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, y, y) }
    }
    var yyz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, y, z) }
    }
    var yyw: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, y, w) }
    }
    var yzx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, z, x) }
        set { (y, z, x) = newValue }
    }
    var yzy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, z, y) }
    }
    var yzz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, z, z) }
    }
    var yzw: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, z, w) }
        set { (y, z, w) = newValue }
    }
    var ywx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, w, x) }
        set { (y, w, x) = newValue }
    }
    var ywy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, w, y) }
    }
    var ywz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, w, z) }
        set { (y, w, z) = newValue }
    }
    var yww: (x:Scalar, y:Scalar, z:Scalar) {
        get { (y, w, w) }
    }
    var zxx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, x, x) }
    }
    var zxy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, x, y) }
        set { (z, x, y) = newValue }
    }
    var zxz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, x, z) }
    }
    var zxw: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, x, w) }
        set { (z, x, w) = newValue }
    }
    var zyx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, y, x) }
        set { (z, y, x) = newValue }
    }
    var zyy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, y, y) }
    }
    var zyz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, y, z) }
    }
    var zyw: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, y, w) }
        set { (z, y, w) = newValue }
    }
    var zzx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, z, x) }
    }
    var zzy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, z, y) }
    }
    var zzz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, z, z) }
    }
    var zzw: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, z, w) }
    }
    var zwx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, w, x) }
        set { (z, w, x) = newValue }
    }
    var zwy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, w, y) }
        set { (z, w, y) = newValue }
    }
    var zwz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, w, z) }
    }
    var zww: (x:Scalar, y:Scalar, z:Scalar) {
        get { (z, w, w) }
    }
    var wxx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, x, x) }
    }
    var wxy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, x, y) }
        set { (w, x, y) = newValue }
    }
    var wxz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, x, z) }
        set { (w, x, z) = newValue }
    }
    var wxw: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, x, w) }
    }
    var wyx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, y, x) }
        set { (w, y, x) = newValue }
    }
    var wyy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, y, y) }
    }
    var wyz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, y, z) }
        set { (w, y, z) = newValue }
    }
    var wyw: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, y, w) }
    }
    var wzx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, z, x) }
        set { (w, z, x) = newValue }
    }
    var wzy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, z, y) }
        set { (w, z, y) = newValue }
    }
    var wzz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, z, z) }
    }
    var wzw: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, z, w) }
    }
    var wwx: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, w, x) }
    }
    var wwy: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, w, y) }
    }
    var wwz: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, w, z) }
    }
    var www: (x:Scalar, y:Scalar, z:Scalar) {
        get { (w, w, w) }
    }
    var xx: (x:Scalar, y:Scalar) {
        get { (x, x) }
    }
    var xy: (x:Scalar, y:Scalar) {
        get { (x, y) }
        set { (x, y) = newValue }
    }
    var xz: (x:Scalar, y:Scalar) {
        get { (x, z) }
        set { (x, z) = newValue }
    }
    var xw: (x:Scalar, y:Scalar) {
        get { (x, w) }
        set { (x, w) = newValue }
    }
    var yx: (x:Scalar, y:Scalar) {
        get { (y, x) }
        set { (y, x) = newValue }
    }
    var yy: (x:Scalar, y:Scalar) {
        get { (y, y) }
    }
    var yz: (x:Scalar, y:Scalar) {
        get { (y, z) }
        set { (y, z) = newValue }
    }
    var yw: (x:Scalar, y:Scalar) {
        get { (y, w) }
        set { (y, w) = newValue }
    }
    var zx: (x:Scalar, y:Scalar) {
        get { (z, x) }
        set { (z, x) = newValue }
    }
    var zy: (x:Scalar, y:Scalar) {
        get { (z, y) }
        set { (z, y) = newValue }
    }
    var zz: (x:Scalar, y:Scalar) {
        get { (z, z) }
    }
    var zw: (x:Scalar, y:Scalar) {
        get { (z, w) }
        set { (z, w) = newValue }
    }
    var wx: (x:Scalar, y:Scalar) {
        get { (w, x) }
        set { (w, x) = newValue }
    }
    var wy: (x:Scalar, y:Scalar) {
        get { (w, y) }
        set { (w, y) = newValue }
    }
    var wz: (x:Scalar, y:Scalar) {
        get { (w, z) }
        set { (w, z) = newValue }
    }
    var ww: (x:Scalar, y:Scalar) {
        get { (w, w) }
    }
}

