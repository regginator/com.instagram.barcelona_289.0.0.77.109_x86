.class public final LX/DZ8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:Landroid/graphics/Matrix;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:[F

.field public static final A04:[F

.field public static final A05:[LX/DXn;

.field public static final A06:[LX/DXn;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DZ8;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/DZ8;->A01:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/DZ8;->A00:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    sput-object v0, LX/DZ8;->A04:[F

    .line 23
    .line 24
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/DZ8;->A03:[F

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v3, v4, [LX/DXn;

    .line 32
    .line 33
    sput-object v3, LX/DZ8;->A05:[LX/DXn;

    .line 34
    .line 35
    new-array v2, v4, [LX/DXn;

    .line 36
    .line 37
    sput-object v2, LX/DZ8;->A06:[LX/DXn;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    new-instance v0, LX/DXn;

    .line 41
    .line 42
    invoke-direct {v0}, LX/DXn;-><init>()V

    .line 43
    .line 44
    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    new-instance v0, LX/DXn;

    .line 48
    .line 49
    invoke-direct {v0}, LX/DXn;-><init>()V

    .line 50
    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-lt v1, v4, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/EiU;FII)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move v8, p2

    .line 4
    move v9, p3

    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    invoke-static/range {v6 .. v11}, LX/DZ8;->A01(Landroid/graphics/Rect;LX/EiU;FIII)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/EiU;->B8a()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, LX/DZ8;->A04:[F

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v5, v0

    .line 19
    aput v5, v4, v11

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput v2, v4, v0

    .line 26
    .line 27
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    aput v1, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput v2, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput v1, v4, v0

    .line 38
    .line 39
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    const/4 v0, 0x5

    .line 43
    aput v1, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput v5, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput v1, v4, v0

    .line 50
    .line 51
    sget-object v2, LX/DZ8;->A01:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x43b40000    # 360.0f

    .line 57
    .line 58
    mul-float/2addr v3, v0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    .line 72
    .line 73
    aget v0, v4, v11

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    aget v0, v4, v0

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 91
    .line 92
    array-length v0, v4

    .line 93
    if-ge v2, v0, :cond_0

    .line 94
    .line 95
    aget v0, v4, v3

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v0, v4, v2

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->union(II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A01(Landroid/graphics/Rect;LX/EiU;FIII)V
    .locals 7

    .line 0
    int-to-float v3, p3

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr v1, v3

    .line 4
    int-to-float v2, p4

    .line 5
    div-float/2addr v1, v2

    .line 6
    cmpg-float v0, v1, p2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    mul-float/2addr p2, v2

    .line 11
    :goto_0
    move v0, v2

    .line 12
    :goto_1
    invoke-interface {p1}, LX/EiU;->BMT()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, p2}, LX/4uT;->A05(FF)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-interface {p1}, LX/EiU;->Amp()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface {p1}, LX/EiU;->BMk()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr v1, p2

    .line 33
    sub-float/2addr v3, p2

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    add-float/2addr v1, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p1}, LX/EiU;->BN0()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-float/2addr v1, v0

    .line 47
    sub-float/2addr v2, v0

    .line 48
    div-float/2addr v2, v4

    .line 49
    add-float/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    neg-int v0, v6

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v0, v4}, LX/4uW;->A04(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p5

    .line 61
    neg-int v0, v5

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0, v4}, LX/4uW;->A04(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v6, v1

    .line 68
    add-int/2addr v5, v0

    .line 69
    invoke-virtual {p0, v1, v0, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    cmpl-float v0, v1, p2

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    div-float v0, v3, p2

    .line 81
    .line 82
    move p2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p2, v3

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A02(LX/EiU;FFFIII)Z
    .locals 13

    .line 0
    sget-object v8, LX/DZ8;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    move/from16 p0, p6

    .line 10
    .line 11
    invoke-static/range {v8 .. v13}, LX/DZ8;->A01(Landroid/graphics/Rect;LX/EiU;FIII)V

    .line 12
    .line 13
    .line 14
    sget-object v7, LX/DZ8;->A03:[F

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput p1, v7, v6

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput p2, v7, v5

    .line 21
    .line 22
    sget-object v4, LX/DZ8;->A01:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/DZ8;->A00:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v9}, LX/EiU;->B8a()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v0, 0x43b40000    # 360.0f

    .line 37
    .line 38
    mul-float/2addr v2, v0

    .line 39
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    .line 55
    .line 56
    aget v0, v7, v6

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v0, v7, v5

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
