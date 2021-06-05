//
// simd_tuple.swift
// Genrated by Some Haskell Program written by narumij.
//
// Licenced under MIT Licence.
// Copyright (c) 2021 narumij all rights reserved.
//
// memo> stack build; stack exec simd-swizzling-exe > simd_tuple_xyz.swift

import simd

public extension SIMD2 {
    var xxTuple: (x:Scalar, y:Scalar) {
        get { (x: x, y: x) }
    }
    var xyTuple: (x:Scalar, y:Scalar) {
        get { (x: x, y: y) }
        set (v) { x = v.0; y = v.1 }
    }
    var yxTuple: (x:Scalar, y:Scalar) {
        get { (x: y, y: x) }
        set (v) { y = v.0; x = v.1 }
    }
    var yyTuple: (x:Scalar, y:Scalar) {
        get { (x: y, y: y) }
    }
}

public extension SIMD3 {
    var xxxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: x, z: x) }
    }
    var xxyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: x, z: y) }
    }
    var xxzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: x, z: z) }
    }
    var xyxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: y, z: x) }
    }
    var xyyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: y, z: y) }
    }
    var xyzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: y, z: z) }
        set (v) { x = v.0; y = v.1; z = v.2 }
    }
    var xzxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: z, z: x) }
    }
    var xzyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: z, z: y) }
        set (v) { x = v.0; z = v.1; y = v.2 }
    }
    var xzzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: z, z: z) }
    }
    var yxxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: x, z: x) }
    }
    var yxyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: x, z: y) }
    }
    var yxzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: x, z: z) }
        set (v) { y = v.0; x = v.1; z = v.2 }
    }
    var yyxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: y, z: x) }
    }
    var yyyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: y, z: y) }
    }
    var yyzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: y, z: z) }
    }
    var yzxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: z, z: x) }
        set (v) { y = v.0; z = v.1; x = v.2 }
    }
    var yzyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: z, z: y) }
    }
    var yzzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: z, z: z) }
    }
    var zxxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: x, z: x) }
    }
    var zxyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: x, z: y) }
        set (v) { z = v.0; x = v.1; y = v.2 }
    }
    var zxzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: x, z: z) }
    }
    var zyxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: y, z: x) }
        set (v) { z = v.0; y = v.1; x = v.2 }
    }
    var zyyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: y, z: y) }
    }
    var zyzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: y, z: z) }
    }
    var zzxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: z, z: x) }
    }
    var zzyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: z, z: y) }
    }
    var zzzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: z, z: z) }
    }
    var xxTuple: (x:Scalar, y:Scalar) {
        get { (x: x, y: x) }
    }
    var xyTuple: (x:Scalar, y:Scalar) {
        get { (x: x, y: y) }
        set (v) { x = v.0; y = v.1 }
    }
    var xzTuple: (x:Scalar, y:Scalar) {
        get { (x: x, y: z) }
        set (v) { x = v.0; z = v.1 }
    }
    var yxTuple: (x:Scalar, y:Scalar) {
        get { (x: y, y: x) }
        set (v) { y = v.0; x = v.1 }
    }
    var yyTuple: (x:Scalar, y:Scalar) {
        get { (x: y, y: y) }
    }
    var yzTuple: (x:Scalar, y:Scalar) {
        get { (x: y, y: z) }
        set (v) { y = v.0; z = v.1 }
    }
    var zxTuple: (x:Scalar, y:Scalar) {
        get { (x: z, y: x) }
        set (v) { z = v.0; x = v.1 }
    }
    var zyTuple: (x:Scalar, y:Scalar) {
        get { (x: z, y: y) }
        set (v) { z = v.0; y = v.1 }
    }
    var zzTuple: (x:Scalar, y:Scalar) {
        get { (x: z, y: z) }
    }
}

public extension SIMD4 {
    var xxxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: x, w: x) }
    }
    var xxxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: x, w: y) }
    }
    var xxxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: x, w: z) }
    }
    var xxxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: x, w: w) }
    }
    var xxyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: y, w: x) }
    }
    var xxyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: y, w: y) }
    }
    var xxyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: y, w: z) }
    }
    var xxywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: y, w: w) }
    }
    var xxzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: z, w: x) }
    }
    var xxzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: z, w: y) }
    }
    var xxzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: z, w: z) }
    }
    var xxzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: z, w: w) }
    }
    var xxwxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: w, w: x) }
    }
    var xxwyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: w, w: y) }
    }
    var xxwzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: w, w: z) }
    }
    var xxwwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: x, z: w, w: w) }
    }
    var xyxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: x, w: x) }
    }
    var xyxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: x, w: y) }
    }
    var xyxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: x, w: z) }
    }
    var xyxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: x, w: w) }
    }
    var xyyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: y, w: x) }
    }
    var xyyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: y, w: y) }
    }
    var xyyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: y, w: z) }
    }
    var xyywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: y, w: w) }
    }
    var xyzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: z, w: x) }
    }
    var xyzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: z, w: y) }
    }
    var xyzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: z, w: z) }
    }
    var xyzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: z, w: w) }
        set (v) { x = v.0; y = v.1; z = v.2; w = v.3 }
    }
    var xywxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: w, w: x) }
    }
    var xywyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: w, w: y) }
    }
    var xywzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: w, w: z) }
        set (v) { x = v.0; y = v.1; w = v.2; z = v.3 }
    }
    var xywwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: y, z: w, w: w) }
    }
    var xzxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: x, w: x) }
    }
    var xzxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: x, w: y) }
    }
    var xzxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: x, w: z) }
    }
    var xzxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: x, w: w) }
    }
    var xzyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: y, w: x) }
    }
    var xzyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: y, w: y) }
    }
    var xzyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: y, w: z) }
    }
    var xzywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: y, w: w) }
        set (v) { x = v.0; z = v.1; y = v.2; w = v.3 }
    }
    var xzzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: z, w: x) }
    }
    var xzzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: z, w: y) }
    }
    var xzzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: z, w: z) }
    }
    var xzzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: z, w: w) }
    }
    var xzwxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: w, w: x) }
    }
    var xzwyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: w, w: y) }
        set (v) { x = v.0; z = v.1; w = v.2; y = v.3 }
    }
    var xzwzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: w, w: z) }
    }
    var xzwwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: z, z: w, w: w) }
    }
    var xwxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: x, w: x) }
    }
    var xwxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: x, w: y) }
    }
    var xwxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: x, w: z) }
    }
    var xwxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: x, w: w) }
    }
    var xwyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: y, w: x) }
    }
    var xwyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: y, w: y) }
    }
    var xwyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: y, w: z) }
        set (v) { x = v.0; w = v.1; y = v.2; z = v.3 }
    }
    var xwywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: y, w: w) }
    }
    var xwzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: z, w: x) }
    }
    var xwzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: z, w: y) }
        set (v) { x = v.0; w = v.1; z = v.2; y = v.3 }
    }
    var xwzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: z, w: z) }
    }
    var xwzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: z, w: w) }
    }
    var xwwxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: w, w: x) }
    }
    var xwwyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: w, w: y) }
    }
    var xwwzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: w, w: z) }
    }
    var xwwwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: x, y: w, z: w, w: w) }
    }
    var yxxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: x, w: x) }
    }
    var yxxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: x, w: y) }
    }
    var yxxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: x, w: z) }
    }
    var yxxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: x, w: w) }
    }
    var yxyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: y, w: x) }
    }
    var yxyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: y, w: y) }
    }
    var yxyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: y, w: z) }
    }
    var yxywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: y, w: w) }
    }
    var yxzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: z, w: x) }
    }
    var yxzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: z, w: y) }
    }
    var yxzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: z, w: z) }
    }
    var yxzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: z, w: w) }
        set (v) { y = v.0; x = v.1; z = v.2; w = v.3 }
    }
    var yxwxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: w, w: x) }
    }
    var yxwyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: w, w: y) }
    }
    var yxwzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: w, w: z) }
        set (v) { y = v.0; x = v.1; w = v.2; z = v.3 }
    }
    var yxwwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: x, z: w, w: w) }
    }
    var yyxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: x, w: x) }
    }
    var yyxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: x, w: y) }
    }
    var yyxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: x, w: z) }
    }
    var yyxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: x, w: w) }
    }
    var yyyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: y, w: x) }
    }
    var yyyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: y, w: y) }
    }
    var yyyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: y, w: z) }
    }
    var yyywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: y, w: w) }
    }
    var yyzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: z, w: x) }
    }
    var yyzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: z, w: y) }
    }
    var yyzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: z, w: z) }
    }
    var yyzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: z, w: w) }
    }
    var yywxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: w, w: x) }
    }
    var yywyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: w, w: y) }
    }
    var yywzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: w, w: z) }
    }
    var yywwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: y, z: w, w: w) }
    }
    var yzxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: x, w: x) }
    }
    var yzxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: x, w: y) }
    }
    var yzxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: x, w: z) }
    }
    var yzxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: x, w: w) }
        set (v) { y = v.0; z = v.1; x = v.2; w = v.3 }
    }
    var yzyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: y, w: x) }
    }
    var yzyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: y, w: y) }
    }
    var yzyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: y, w: z) }
    }
    var yzywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: y, w: w) }
    }
    var yzzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: z, w: x) }
    }
    var yzzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: z, w: y) }
    }
    var yzzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: z, w: z) }
    }
    var yzzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: z, w: w) }
    }
    var yzwxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: w, w: x) }
        set (v) { y = v.0; z = v.1; w = v.2; x = v.3 }
    }
    var yzwyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: w, w: y) }
    }
    var yzwzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: w, w: z) }
    }
    var yzwwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: z, z: w, w: w) }
    }
    var ywxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: x, w: x) }
    }
    var ywxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: x, w: y) }
    }
    var ywxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: x, w: z) }
        set (v) { y = v.0; w = v.1; x = v.2; z = v.3 }
    }
    var ywxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: x, w: w) }
    }
    var ywyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: y, w: x) }
    }
    var ywyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: y, w: y) }
    }
    var ywyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: y, w: z) }
    }
    var ywywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: y, w: w) }
    }
    var ywzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: z, w: x) }
        set (v) { y = v.0; w = v.1; z = v.2; x = v.3 }
    }
    var ywzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: z, w: y) }
    }
    var ywzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: z, w: z) }
    }
    var ywzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: z, w: w) }
    }
    var ywwxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: w, w: x) }
    }
    var ywwyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: w, w: y) }
    }
    var ywwzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: w, w: z) }
    }
    var ywwwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: y, y: w, z: w, w: w) }
    }
    var zxxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: x, w: x) }
    }
    var zxxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: x, w: y) }
    }
    var zxxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: x, w: z) }
    }
    var zxxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: x, w: w) }
    }
    var zxyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: y, w: x) }
    }
    var zxyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: y, w: y) }
    }
    var zxyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: y, w: z) }
    }
    var zxywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: y, w: w) }
        set (v) { z = v.0; x = v.1; y = v.2; w = v.3 }
    }
    var zxzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: z, w: x) }
    }
    var zxzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: z, w: y) }
    }
    var zxzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: z, w: z) }
    }
    var zxzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: z, w: w) }
    }
    var zxwxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: w, w: x) }
    }
    var zxwyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: w, w: y) }
        set (v) { z = v.0; x = v.1; w = v.2; y = v.3 }
    }
    var zxwzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: w, w: z) }
    }
    var zxwwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: x, z: w, w: w) }
    }
    var zyxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: x, w: x) }
    }
    var zyxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: x, w: y) }
    }
    var zyxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: x, w: z) }
    }
    var zyxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: x, w: w) }
        set (v) { z = v.0; y = v.1; x = v.2; w = v.3 }
    }
    var zyyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: y, w: x) }
    }
    var zyyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: y, w: y) }
    }
    var zyyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: y, w: z) }
    }
    var zyywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: y, w: w) }
    }
    var zyzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: z, w: x) }
    }
    var zyzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: z, w: y) }
    }
    var zyzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: z, w: z) }
    }
    var zyzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: z, w: w) }
    }
    var zywxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: w, w: x) }
        set (v) { z = v.0; y = v.1; w = v.2; x = v.3 }
    }
    var zywyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: w, w: y) }
    }
    var zywzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: w, w: z) }
    }
    var zywwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: y, z: w, w: w) }
    }
    var zzxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: x, w: x) }
    }
    var zzxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: x, w: y) }
    }
    var zzxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: x, w: z) }
    }
    var zzxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: x, w: w) }
    }
    var zzyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: y, w: x) }
    }
    var zzyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: y, w: y) }
    }
    var zzyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: y, w: z) }
    }
    var zzywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: y, w: w) }
    }
    var zzzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: z, w: x) }
    }
    var zzzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: z, w: y) }
    }
    var zzzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: z, w: z) }
    }
    var zzzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: z, w: w) }
    }
    var zzwxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: w, w: x) }
    }
    var zzwyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: w, w: y) }
    }
    var zzwzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: w, w: z) }
    }
    var zzwwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: z, z: w, w: w) }
    }
    var zwxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: x, w: x) }
    }
    var zwxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: x, w: y) }
        set (v) { z = v.0; w = v.1; x = v.2; y = v.3 }
    }
    var zwxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: x, w: z) }
    }
    var zwxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: x, w: w) }
    }
    var zwyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: y, w: x) }
        set (v) { z = v.0; w = v.1; y = v.2; x = v.3 }
    }
    var zwyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: y, w: y) }
    }
    var zwyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: y, w: z) }
    }
    var zwywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: y, w: w) }
    }
    var zwzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: z, w: x) }
    }
    var zwzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: z, w: y) }
    }
    var zwzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: z, w: z) }
    }
    var zwzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: z, w: w) }
    }
    var zwwxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: w, w: x) }
    }
    var zwwyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: w, w: y) }
    }
    var zwwzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: w, w: z) }
    }
    var zwwwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: z, y: w, z: w, w: w) }
    }
    var wxxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: x, w: x) }
    }
    var wxxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: x, w: y) }
    }
    var wxxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: x, w: z) }
    }
    var wxxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: x, w: w) }
    }
    var wxyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: y, w: x) }
    }
    var wxyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: y, w: y) }
    }
    var wxyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: y, w: z) }
        set (v) { w = v.0; x = v.1; y = v.2; z = v.3 }
    }
    var wxywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: y, w: w) }
    }
    var wxzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: z, w: x) }
    }
    var wxzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: z, w: y) }
        set (v) { w = v.0; x = v.1; z = v.2; y = v.3 }
    }
    var wxzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: z, w: z) }
    }
    var wxzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: z, w: w) }
    }
    var wxwxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: w, w: x) }
    }
    var wxwyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: w, w: y) }
    }
    var wxwzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: w, w: z) }
    }
    var wxwwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: x, z: w, w: w) }
    }
    var wyxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: x, w: x) }
    }
    var wyxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: x, w: y) }
    }
    var wyxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: x, w: z) }
        set (v) { w = v.0; y = v.1; x = v.2; z = v.3 }
    }
    var wyxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: x, w: w) }
    }
    var wyyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: y, w: x) }
    }
    var wyyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: y, w: y) }
    }
    var wyyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: y, w: z) }
    }
    var wyywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: y, w: w) }
    }
    var wyzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: z, w: x) }
        set (v) { w = v.0; y = v.1; z = v.2; x = v.3 }
    }
    var wyzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: z, w: y) }
    }
    var wyzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: z, w: z) }
    }
    var wyzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: z, w: w) }
    }
    var wywxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: w, w: x) }
    }
    var wywyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: w, w: y) }
    }
    var wywzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: w, w: z) }
    }
    var wywwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: y, z: w, w: w) }
    }
    var wzxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: x, w: x) }
    }
    var wzxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: x, w: y) }
        set (v) { w = v.0; z = v.1; x = v.2; y = v.3 }
    }
    var wzxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: x, w: z) }
    }
    var wzxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: x, w: w) }
    }
    var wzyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: y, w: x) }
        set (v) { w = v.0; z = v.1; y = v.2; x = v.3 }
    }
    var wzyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: y, w: y) }
    }
    var wzyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: y, w: z) }
    }
    var wzywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: y, w: w) }
    }
    var wzzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: z, w: x) }
    }
    var wzzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: z, w: y) }
    }
    var wzzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: z, w: z) }
    }
    var wzzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: z, w: w) }
    }
    var wzwxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: w, w: x) }
    }
    var wzwyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: w, w: y) }
    }
    var wzwzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: w, w: z) }
    }
    var wzwwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: z, z: w, w: w) }
    }
    var wwxxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: x, w: x) }
    }
    var wwxyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: x, w: y) }
    }
    var wwxzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: x, w: z) }
    }
    var wwxwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: x, w: w) }
    }
    var wwyxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: y, w: x) }
    }
    var wwyyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: y, w: y) }
    }
    var wwyzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: y, w: z) }
    }
    var wwywTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: y, w: w) }
    }
    var wwzxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: z, w: x) }
    }
    var wwzyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: z, w: y) }
    }
    var wwzzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: z, w: z) }
    }
    var wwzwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: z, w: w) }
    }
    var wwwxTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: w, w: x) }
    }
    var wwwyTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: w, w: y) }
    }
    var wwwzTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: w, w: z) }
    }
    var wwwwTuple: (x:Scalar, y:Scalar, z:Scalar, w:Scalar) {
        get { (x: w, y: w, z: w, w: w) }
    }
    var xxxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: x, z: x) }
    }
    var xxyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: x, z: y) }
    }
    var xxzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: x, z: z) }
    }
    var xxwTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: x, z: w) }
    }
    var xyxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: y, z: x) }
    }
    var xyyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: y, z: y) }
    }
    var xyzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: y, z: z) }
        set (v) { x = v.0; y = v.1; z = v.2 }
    }
    var xywTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: y, z: w) }
        set (v) { x = v.0; y = v.1; w = v.2 }
    }
    var xzxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: z, z: x) }
    }
    var xzyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: z, z: y) }
        set (v) { x = v.0; z = v.1; y = v.2 }
    }
    var xzzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: z, z: z) }
    }
    var xzwTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: z, z: w) }
        set (v) { x = v.0; z = v.1; w = v.2 }
    }
    var xwxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: w, z: x) }
    }
    var xwyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: w, z: y) }
        set (v) { x = v.0; w = v.1; y = v.2 }
    }
    var xwzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: w, z: z) }
        set (v) { x = v.0; w = v.1; z = v.2 }
    }
    var xwwTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: x, y: w, z: w) }
    }
    var yxxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: x, z: x) }
    }
    var yxyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: x, z: y) }
    }
    var yxzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: x, z: z) }
        set (v) { y = v.0; x = v.1; z = v.2 }
    }
    var yxwTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: x, z: w) }
        set (v) { y = v.0; x = v.1; w = v.2 }
    }
    var yyxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: y, z: x) }
    }
    var yyyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: y, z: y) }
    }
    var yyzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: y, z: z) }
    }
    var yywTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: y, z: w) }
    }
    var yzxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: z, z: x) }
        set (v) { y = v.0; z = v.1; x = v.2 }
    }
    var yzyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: z, z: y) }
    }
    var yzzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: z, z: z) }
    }
    var yzwTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: z, z: w) }
        set (v) { y = v.0; z = v.1; w = v.2 }
    }
    var ywxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: w, z: x) }
        set (v) { y = v.0; w = v.1; x = v.2 }
    }
    var ywyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: w, z: y) }
    }
    var ywzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: w, z: z) }
        set (v) { y = v.0; w = v.1; z = v.2 }
    }
    var ywwTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: y, y: w, z: w) }
    }
    var zxxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: x, z: x) }
    }
    var zxyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: x, z: y) }
        set (v) { z = v.0; x = v.1; y = v.2 }
    }
    var zxzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: x, z: z) }
    }
    var zxwTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: x, z: w) }
        set (v) { z = v.0; x = v.1; w = v.2 }
    }
    var zyxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: y, z: x) }
        set (v) { z = v.0; y = v.1; x = v.2 }
    }
    var zyyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: y, z: y) }
    }
    var zyzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: y, z: z) }
    }
    var zywTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: y, z: w) }
        set (v) { z = v.0; y = v.1; w = v.2 }
    }
    var zzxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: z, z: x) }
    }
    var zzyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: z, z: y) }
    }
    var zzzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: z, z: z) }
    }
    var zzwTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: z, z: w) }
    }
    var zwxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: w, z: x) }
        set (v) { z = v.0; w = v.1; x = v.2 }
    }
    var zwyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: w, z: y) }
        set (v) { z = v.0; w = v.1; y = v.2 }
    }
    var zwzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: w, z: z) }
    }
    var zwwTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: z, y: w, z: w) }
    }
    var wxxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: x, z: x) }
    }
    var wxyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: x, z: y) }
        set (v) { w = v.0; x = v.1; y = v.2 }
    }
    var wxzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: x, z: z) }
        set (v) { w = v.0; x = v.1; z = v.2 }
    }
    var wxwTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: x, z: w) }
    }
    var wyxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: y, z: x) }
        set (v) { w = v.0; y = v.1; x = v.2 }
    }
    var wyyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: y, z: y) }
    }
    var wyzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: y, z: z) }
        set (v) { w = v.0; y = v.1; z = v.2 }
    }
    var wywTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: y, z: w) }
    }
    var wzxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: z, z: x) }
        set (v) { w = v.0; z = v.1; x = v.2 }
    }
    var wzyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: z, z: y) }
        set (v) { w = v.0; z = v.1; y = v.2 }
    }
    var wzzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: z, z: z) }
    }
    var wzwTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: z, z: w) }
    }
    var wwxTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: w, z: x) }
    }
    var wwyTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: w, z: y) }
    }
    var wwzTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: w, z: z) }
    }
    var wwwTuple: (x:Scalar, y:Scalar, z:Scalar) {
        get { (x: w, y: w, z: w) }
    }
    var xxTuple: (x:Scalar, y:Scalar) {
        get { (x: x, y: x) }
    }
    var xyTuple: (x:Scalar, y:Scalar) {
        get { (x: x, y: y) }
        set (v) { x = v.0; y = v.1 }
    }
    var xzTuple: (x:Scalar, y:Scalar) {
        get { (x: x, y: z) }
        set (v) { x = v.0; z = v.1 }
    }
    var xwTuple: (x:Scalar, y:Scalar) {
        get { (x: x, y: w) }
        set (v) { x = v.0; w = v.1 }
    }
    var yxTuple: (x:Scalar, y:Scalar) {
        get { (x: y, y: x) }
        set (v) { y = v.0; x = v.1 }
    }
    var yyTuple: (x:Scalar, y:Scalar) {
        get { (x: y, y: y) }
    }
    var yzTuple: (x:Scalar, y:Scalar) {
        get { (x: y, y: z) }
        set (v) { y = v.0; z = v.1 }
    }
    var ywTuple: (x:Scalar, y:Scalar) {
        get { (x: y, y: w) }
        set (v) { y = v.0; w = v.1 }
    }
    var zxTuple: (x:Scalar, y:Scalar) {
        get { (x: z, y: x) }
        set (v) { z = v.0; x = v.1 }
    }
    var zyTuple: (x:Scalar, y:Scalar) {
        get { (x: z, y: y) }
        set (v) { z = v.0; y = v.1 }
    }
    var zzTuple: (x:Scalar, y:Scalar) {
        get { (x: z, y: z) }
    }
    var zwTuple: (x:Scalar, y:Scalar) {
        get { (x: z, y: w) }
        set (v) { z = v.0; w = v.1 }
    }
    var wxTuple: (x:Scalar, y:Scalar) {
        get { (x: w, y: x) }
        set (v) { w = v.0; x = v.1 }
    }
    var wyTuple: (x:Scalar, y:Scalar) {
        get { (x: w, y: y) }
        set (v) { w = v.0; y = v.1 }
    }
    var wzTuple: (x:Scalar, y:Scalar) {
        get { (x: w, y: z) }
        set (v) { w = v.0; z = v.1 }
    }
    var wwTuple: (x:Scalar, y:Scalar) {
        get { (x: w, y: w) }
    }
}

