.class public final LX/L51;
.super LX/L52;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L51;->A02:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/L51;->A01:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/L52;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/L51;->A00:[I

    .line 268435464
    .line 268435465
    new-instance v0, LX/L53;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/L53;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {p0, v0}, LX/MHu;->A0Z(LX/LOn;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/L52;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L51;->A00:[I

    .line 8
    .line 9
    new-instance v0, LX/L53;

    .line 10
    .line 11
    invoke-direct {v0}, LX/L53;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/MHu;->A0Z(LX/LOn;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/view/View;LX/L51;[I)V
    .locals 12

    .line 0
    iget-object v0, p2, LX/L51;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    aget v10, v0, v11

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    aget v8, v0, v9

    .line 10
    .line 11
    iget-object v1, p2, LX/MHu;->A04:LX/LOm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, LX/L4i;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v1, LX/L4i;

    .line 20
    .line 21
    iget-object v1, v1, LX/L4i;->A01:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    add-int/2addr v7, v10

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v7, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    shr-int/lit8 v6, v0, 0x1

    .line 50
    .line 51
    add-int/2addr v6, v8

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v6, v0

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v7

    .line 70
    int-to-float v5, v1

    .line 71
    sub-int/2addr v0, v6

    .line 72
    int-to-float v4, v0

    .line 73
    const/4 v1, 0x0

    .line 74
    cmpl-float v0, v5, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    cmpl-float v0, v4, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    mul-double/2addr v2, v0

    .line 89
    double-to-float v5, v2

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sub-float/2addr v5, v0

    .line 93
    move v4, v5

    .line 94
    :cond_1
    invoke-static {v5, v4}, LX/Bs3;->A00(FF)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    double-to-float v0, v1

    .line 99
    div-float/2addr v5, v0

    .line 100
    div-float/2addr v4, v0

    .line 101
    sub-int/2addr v7, v10

    .line 102
    sub-int/2addr v6, v8

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v7

    .line 108
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v0, v6

    .line 117
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v1, v1

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-static {v1, v0}, LX/Bs3;->A00(FF)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    double-to-float v1, v2

    .line 128
    invoke-static {v5, v1}, LX/4uT;->A05(FF)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aput v0, p3, v11

    .line 133
    .line 134
    invoke-static {v1, v4}, LX/4uT;->A05(FF)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aput v0, p3, v9

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    check-cast v1, LX/L4h;

    .line 142
    .line 143
    iget-object v1, v1, LX/L4h;->A01:Landroid/graphics/Rect;

    .line 144
    .line 145
    :cond_3
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A01(LX/L51;LX/Jc5;)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/Jc5;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/L51;->A00:[I

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget p0, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v4, v1, v0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p0

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v4

    .line 23
    iget-object v2, p1, LX/Jc5;->A02:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1, p0, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    const-string v0, "android:explode:screenBounds"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
