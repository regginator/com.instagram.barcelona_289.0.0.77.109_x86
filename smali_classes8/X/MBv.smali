.class public final LX/MBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/graphics/PointF;

.field public final A0B:Landroid/view/GestureDetector;

.field public final A0C:Landroid/view/ScaleGestureDetector;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/OverScroller;

.field public final A0F:LX/L0n;

.field public final A0G:LX/Dbl;

.field public final A0H:LX/Dbl;

.field public final A0I:LX/Dbl;

.field public final A0J:F

.field public final A0K:LX/M03;

.field public final A0L:Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L0n;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MBv;->A0F:LX/L0n;

    .line 4
    .line 5
    iput-object p1, p0, LX/MBv;->A0D:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    iput v1, p0, LX/MBv;->A06:F

    .line 10
    .line 11
    iput v1, p0, LX/MBv;->A03:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, LX/MBv;->A02:F

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/MBv;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-direct {v0, v6}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/MBv;->A0E:Landroid/widget/OverScroller;

    .line 31
    .line 32
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/MBv;->A0J:F

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/MBv;->A0A:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/MBv;->A09:I

    .line 57
    .line 58
    invoke-static {}, LX/CBo;->A00()LX/CBo;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, LX/DJw;->A02()LX/Dbl;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 72
    .line 73
    invoke-static {v4, v5, v2, v3}, LX/Dah;->A02(DD)LX/Dah;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v8, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 78
    .line 79
    .line 80
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-virtual {v8, v0, v1, v7}, LX/Dbl;->A0E(DZ)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p0, LX/MBv;->A0I:LX/Dbl;

    .line 87
    .line 88
    invoke-virtual {v9}, LX/DJw;->A02()LX/Dbl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v5, v2, v3}, LX/Dah;->A02(DD)LX/Dah;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LX/MBv;->A0G:LX/Dbl;

    .line 100
    .line 101
    invoke-virtual {v9}, LX/DJw;->A02()LX/Dbl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v4, v5, v2, v3}, LX/Dah;->A02(DD)LX/Dah;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/MBv;->A0H:LX/Dbl;

    .line 113
    .line 114
    new-instance v3, LX/M03;

    .line 115
    .line 116
    invoke-direct {v3, p0}, LX/M03;-><init>(LX/MBv;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, LX/MBv;->A0K:LX/M03;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    new-instance v1, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LX/MBv;->A0L:Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;

    .line 128
    .line 129
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 130
    .line 131
    invoke-direct {v0, v6, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/MBv;->A0C:Landroid/view/ScaleGestureDetector;

    .line 138
    .line 139
    new-instance v0, Landroid/view/GestureDetector;

    .line 140
    .line 141
    invoke-direct {v0, v6, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/MBv;->A0B:Landroid/view/GestureDetector;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A00(LX/MBv;F)Lkotlin/Pair;
    .locals 7

    .line 0
    iget-object v3, p0, LX/MBv;->A0D:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    mul-float/2addr v2, p1

    .line 7
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr v2, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr p1, v0

    .line 20
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    div-float/2addr p1, v1

    .line 26
    iget v0, p0, LX/MBv;->A04:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    neg-float v5, v2

    .line 33
    new-instance v0, LX/83B;

    .line 34
    .line 35
    invoke-direct {v0, v5, v2}, LX/83B;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/8Q4;->A08(Ljava/lang/Comparable;LX/83B;)Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v0, p0, LX/MBv;->A05:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    neg-float v1, p1

    .line 53
    new-instance v0, LX/83B;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, LX/83B;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/8Q4;->A08(Ljava/lang/Comparable;LX/83B;)Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v3, p0, LX/MBv;->A0J:F

    .line 67
    .line 68
    add-float v0, v5, v3

    .line 69
    .line 70
    cmpg-float v0, v6, v0

    .line 71
    .line 72
    if-gtz v0, :cond_3

    .line 73
    .line 74
    cmpg-float v0, v5, v6

    .line 75
    .line 76
    if-gtz v0, :cond_3

    .line 77
    .line 78
    :goto_0
    sub-float v0, v2, v3

    .line 79
    .line 80
    cmpg-float v0, v0, v5

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    cmpg-float v0, v5, v2

    .line 85
    .line 86
    if-gtz v0, :cond_2

    .line 87
    .line 88
    :goto_1
    add-float v0, v1, v3

    .line 89
    .line 90
    cmpg-float v0, v4, v0

    .line 91
    .line 92
    if-gtz v0, :cond_1

    .line 93
    .line 94
    cmpg-float v0, v1, v4

    .line 95
    .line 96
    if-gtz v0, :cond_1

    .line 97
    .line 98
    :goto_2
    sub-float v0, p1, v3

    .line 99
    .line 100
    cmpg-float v0, v0, v1

    .line 101
    .line 102
    if-gtz v0, :cond_0

    .line 103
    .line 104
    cmpg-float v0, v1, p1

    .line 105
    .line 106
    if-gtz v0, :cond_0

    .line 107
    .line 108
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_0
    move p1, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    move v1, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v2, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v5, v6

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A01(LX/MBv;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/MBv;->A08:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/MBv;->A0F:LX/L0n;

    .line 4
    .line 5
    invoke-static {v1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/MBv;->A0A:Landroid/graphics/PointF;

    .line 18
    .line 19
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    iget-object v0, p0, LX/MBv;->A0I:LX/Dbl;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/MBv;->A0G:LX/Dbl;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/MBv;->A0H:LX/Dbl;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/MBv;->A0D:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setHasTransientState(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/MBv;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A02(LX/MBv;DDD)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/MBv;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/MBv;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/MBv;->A0I:LX/Dbl;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/MBv;->A0G:LX/Dbl;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/MBv;->A0H:LX/Dbl;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/Dbl;->A0C(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p3, p4}, LX/Dbl;->A0C(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p5, p6}, LX/Dbl;->A0C(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/Dbl;->A0I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/MBv;->A01(LX/MBv;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A03(LX/MBv;F)Z
    .locals 6

    .line 0
    iget v5, p0, LX/MBv;->A02:F

    .line 1
    .line 2
    iget-object v1, p0, LX/MBv;->A0D:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v5, v0

    .line 9
    invoke-static {v1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v5, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v5, v0

    .line 17
    neg-float v4, v5

    .line 18
    iget v3, p0, LX/MBv;->A04:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, LX/MBv;->A0J:F

    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    sub-float/2addr v3, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    cmpg-float v0, v4, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    cmpg-float v0, v3, v5

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    return v1
    .line 48
    .line 49
.end method

.method public static final A04(LX/MBv;F)Z
    .locals 6

    .line 0
    iget v5, p0, LX/MBv;->A02:F

    .line 1
    .line 2
    iget-object v1, p0, LX/MBv;->A0D:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v5, v0

    .line 9
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v5, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v5, v0

    .line 17
    neg-float v4, v5

    .line 18
    iget v3, p0, LX/MBv;->A05:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, LX/MBv;->A0J:F

    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    sub-float/2addr v3, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    cmpg-float v0, v4, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    cmpg-float v0, v3, v5

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    return v1
    .line 48
    .line 49
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/MBv;->A01(LX/MBv;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/MBv;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/MBv;->A0I:LX/Dbl;

    .line 7
    .line 8
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 9
    .line 10
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 11
    .line 12
    double-to-float v1, v2

    .line 13
    iput v1, p0, LX/MBv;->A02:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/MBv;->A0D:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/MBv;->A0G:LX/Dbl;

    .line 32
    .line 33
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 34
    .line 35
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 36
    .line 37
    double-to-float v3, v0

    .line 38
    iput v3, p0, LX/MBv;->A04:F

    .line 39
    .line 40
    iget-object v0, p0, LX/MBv;->A0H:LX/Dbl;

    .line 41
    .line 42
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 43
    .line 44
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 45
    .line 46
    double-to-float v0, v1

    .line 47
    iput v0, p0, LX/MBv;->A05:F

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method
