.class public final LX/HKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hv6;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:LX/Fg5;

.field public A05:Z

.field public A06:F

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/GRg;

.field public final A0H:LX/Gno;

.field public final A0I:[F

.field public final A0J:F

.field public final A0K:Landroid/graphics/Matrix;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/0ZU;

.field public final A0Q:Z

.field public final A0R:[F


# direct methods
.method private final A00(FF)F
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpg-float v0, p2, v1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    cmpg-float v0, p1, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v3, 0x0

    .line 26
    iget v2, p0, LX/HKC;->A0J:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const v0, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3, v2, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A01(FFF)LX/Bmf;
    .locals 14

    .line 0
    iget-object v6, p0, LX/HKC;->A0H:LX/Gno;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/Gno;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HKC;->A08:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v1, p0, LX/HKC;->A0A:Landroid/graphics/Rect;

    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move/from16 v13, p3

    .line 12
    .line 13
    invoke-static {v2, v1, p1, v3, v13}, LX/HKC;->A04(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HKC;->A07:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/HKC;->A0E:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/HKC;->A0D:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/HKC;->A0I:[F

    .line 38
    .line 39
    invoke-static {v0, p1, v3}, LX/Emp;->A1U([FFF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LX/HKG;->A00:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget v12, p0, LX/HKC;->A03:F

    .line 72
    .line 73
    sub-float v1, v9, v8

    .line 74
    .line 75
    sub-float v0, v11, v10

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/Bs3;->A00(FF)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-float v5, v0

    .line 82
    iget v4, v6, LX/Gno;->A02:F

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const v1, 0x41033333    # 8.2f

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-static {v5, v3, v4, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-double v3, v0

    .line 95
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 96
    .line 97
    invoke-static {v0, v1, v3, v4}, LX/Dah;->A02(DD)LX/Dah;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual/range {v6 .. v13}, LX/Gno;->A01(LX/Dah;FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v0, LX/HJi;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v13}, LX/HJi;-><init>(FFF)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    iget-object v3, p0, LX/HKC;->A0I:[F

    .line 119
    .line 120
    invoke-direct {p0, v2, v1, v3}, LX/HKC;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    aget v0, v3, v0

    .line 125
    .line 126
    neg-float v1, v0

    .line 127
    const/4 v0, 0x1

    .line 128
    aget v0, v3, v0

    .line 129
    .line 130
    neg-float v0, v0

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method

.method private final A02()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HKC;->A04:LX/Fg5;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v3, v0, LX/Fg5;->A00:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/8Sw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/8Sw;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Hv6;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Hv6;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v2, LX/4xx;

    .line 25
    .line 26
    iget-object v0, v2, LX/4xx;->A01:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/G5x;

    .line 35
    .line 36
    iget-object v1, v0, LX/G5x;->A01:Ljava/util/List;

    .line 37
    .line 38
    iget-object v6, v0, LX/G5x;->A00:LX/FgF;

    .line 39
    .line 40
    if-eqz v6, :cond_9

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v6, LX/FgF;->A00:I

    .line 44
    .line 45
    iget-object v0, v6, LX/FgF;->A02:LX/Hv6;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0}, LX/Hv6;->AqQ()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0}, LX/Hv6;->AwC()LX/HiS;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v0, LX/85K;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/85K;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Gf3;

    .line 79
    .line 80
    iget-object v0, v2, LX/Gf3;->A08:LX/Gci;

    .line 81
    .line 82
    iget-object v7, v0, LX/Gci;->A0C:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object v1, v0, LX/Gci;->A0A:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2, v0}, LX/Gf3;->A03(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, LX/HKH;->A01:LX/HKH;

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    sget-object v0, LX/HKG;->A01:LX/HKG;

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/HKG;->A00:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v2, LX/Gf3;->A06:LX/Gf4;

    .line 131
    .line 132
    iget-object v1, v0, LX/Gf4;->A03:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1}, LX/GWs;->A01(Ljava/lang/Integer;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v0, LX/HKF;->A00:LX/HKF;

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, v2, LX/Gf3;->A06:LX/Gf4;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    instance-of v0, v0, LX/Hmo;

    .line 167
    .line 168
    if-ne v0, v1, :cond_5

    .line 169
    .line 170
    iget v0, v6, LX/FgF;->A00:I

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    iput v0, v6, LX/FgF;->A00:I

    .line 175
    .line 176
    :cond_5
    iget v1, v6, LX/FgF;->A00:I

    .line 177
    .line 178
    iget v0, v6, LX/FgF;->A01:I

    .line 179
    .line 180
    if-gt v1, v0, :cond_8

    .line 181
    .line 182
    :cond_6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-static {v1}, LX/GWs;->A02(Ljava/lang/Integer;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    :cond_8
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    iget-object v0, p0, LX/HKC;->A0P:LX/0ZU;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HKC;->A09:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v2, p0, LX/HKC;->A0K:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HKC;->A0R:[F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    iput v0, p0, LX/HKC;->A03:F

    .line 16
    .line 17
    iget-object v4, p0, LX/HKC;->A0F:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v0, p0, LX/HKC;->A0A:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/HKC;->A0D:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/HKC;->A0C:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, LX/HKC;->A0C:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v2, 0x3ff33333    # 1.9f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v0, v2

    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-float/2addr v0, v2

    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    neg-float v2, v0

    .line 86
    const v1, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v2, v1

    .line 90
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    neg-float v0, v0

    .line 95
    mul-float/2addr v0, v1

    .line 96
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public static A04(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFF)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-float v1, v3, p2

    .line 9
    .line 10
    sub-float v0, v2, p3

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4, p4, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final A05(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V
    .locals 4

    .line 0
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    cmpg-float v0, v3, v1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    cmpl-float v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpg-float v0, v2, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float v0, v2, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-static {p3, v3, v2}, LX/Emp;->A1U([FFF)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sub-float/2addr v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float/2addr v3, v1

    .line 41
    goto :goto_0
    .line 42
.end method

.method public static final A06(LX/HKC;FFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HKC;->A09:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v0, p0, LX/HKC;->A0A:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2, p3}, LX/HKC;->A04(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/HKC;->A03()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/HKC;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A07(Z)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/HKC;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/HKC;->A05:Z

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iput-boolean v2, p0, LX/HKC;->A05:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, LX/HKC;->A0H:LX/Gno;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/Gno;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/HKC;->A0D:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v3, p0, LX/HKC;->A08:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v1, p0, LX/HKC;->A02:F

    .line 34
    .line 35
    iget-object v0, p0, LX/HKC;->A0A:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {v3, v0, v8, v10, v1}, LX/HKC;->A04(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/HKC;->A0E:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/HKH;->A00:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget v11, p0, LX/HKC;->A03:F

    .line 70
    .line 71
    iget v12, p0, LX/HKC;->A02:F

    .line 72
    .line 73
    iget-object v6, v5, LX/Gno;->A06:LX/Dah;

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v12}, LX/Gno;->A01(LX/Dah;FFFFFF)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/HKC;->A0O:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Hmm;

    .line 95
    .line 96
    invoke-interface {v0, v2}, LX/Hmm;->onNavigationModeEnabled(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A4x()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HKC;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HKC;->A0H:LX/Gno;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gno;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A96(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget v0, p0, LX/HKC;->A06:F

    .line 1
    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HKC;->A09:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AWR()Landroid/graphics/Rect;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HKC;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/HKC;->A0A:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final synthetic AX8()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic AX9()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AYy()LX/GRg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0G:LX/GRg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqQ()Landroid/graphics/Rect;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HKC;->A0C:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, LX/HKC;->A0L:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final Atv()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0D:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AwC()LX/HiS;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HKC;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/HKH;->A01:LX/HKH;

    .line 5
    .line 6
    :goto_0
    check-cast v0, LX/HiS;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/HKC;->A0H:LX/Gno;

    .line 10
    .line 11
    iget-object v0, v1, LX/Gno;->A04:LX/Dbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/Gno;->A05:LX/Dbl;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/Gno;->A03:LX/Dbl;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/HKF;->A00:LX/HKF;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LX/HKG;->A01:LX/HKG;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final B95()F
    .locals 1

    .line 0
    iget v0, p0, LX/HKC;->A03:F

    .line 1
    .line 2
    return v0
.end method

.method public final BMB()Landroid/graphics/Rect;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HKC;->A0F:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, LX/HKC;->A0M:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final BWh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HKC;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cgh(FFF)LX/Bmf;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HKC;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/HKC;->A07(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v1, p0, LX/HKC;->A01:F

    .line 9
    .line 10
    iget v0, p0, LX/HKC;->A00:F

    .line 11
    .line 12
    invoke-static {p3, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, p2, v0}, LX/HKC;->A01(FFF)LX/Bmf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final Cpv(FFF)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HKC;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/HKC;->A0H:LX/Gno;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Gno;->A00()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/HKC;->A03:F

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    iget v2, p0, LX/HKC;->A02:F

    .line 20
    .line 21
    iget v1, p0, LX/HKC;->A01:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    const/high16 v0, 0x40800000    # 4.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    add-float/2addr v2, v1

    .line 28
    cmpg-float v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, LX/HKC;->A07(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LX/HKC;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, LX/HKC;->A01:F

    .line 40
    .line 41
    iget v0, p0, LX/HKC;->A00:F

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p0, LX/HKC;->A03:F

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    iget-object v0, p0, LX/HKC;->A09:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/HKC;->A03()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/HKC;->A02()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CrO()LX/Bmf;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/HKC;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    return-object v3

    .line 6
    :cond_0
    iget v1, p0, LX/HKC;->A03:F

    .line 7
    .line 8
    iget v0, p0, LX/HKC;->A01:F

    .line 9
    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget-object v1, p0, LX/HKC;->A0F:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v0, p0, LX/HKC;->A0D:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v4, p0, LX/HKC;->A0I:[F

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v4}, LX/HKC;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget v1, v4, v2

    .line 27
    .line 28
    mul-float/2addr v1, v5

    .line 29
    const/4 v0, 0x1

    .line 30
    aget v3, v4, v0

    .line 31
    .line 32
    mul-float/2addr v3, v5

    .line 33
    aput v1, v4, v2

    .line 34
    .line 35
    aput v3, v4, v0

    .line 36
    .line 37
    aget v0, v4, v2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2}, LX/4uU;->A01(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v2}, LX/4uU;->A01(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, LX/HKC;->A03:F

    .line 76
    .line 77
    new-instance v3, LX/HJi;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1, v0}, LX/HJi;-><init>(FFF)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_1
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v2, p0, LX/HKC;->A03:F

    .line 100
    .line 101
    iget v1, p0, LX/HKC;->A01:F

    .line 102
    .line 103
    iget v0, p0, LX/HKC;->A00:F

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v4, v3, v0}, LX/HKC;->A01(FFF)LX/Bmf;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    return-object v3
    .line 114
    .line 115
.end method

.method public final CrS(FF)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/HKC;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HKC;->A0H:LX/Gno;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gno;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v0, p1, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    cmpg-float v0, p2, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v3, p0, LX/HKC;->A03:F

    .line 22
    .line 23
    iget-object v1, p0, LX/HKC;->A0F:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v0, p0, LX/HKC;->A0D:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v2, p0, LX/HKC;->A0I:[F

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, v2}, LX/HKC;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 30
    .line 31
    .line 32
    aget v0, v2, v4

    .line 33
    .line 34
    mul-float/2addr v0, v3

    .line 35
    aget v1, v2, v5

    .line 36
    .line 37
    mul-float/2addr v1, v3

    .line 38
    aput v0, v2, v4

    .line 39
    .line 40
    aput v1, v2, v5

    .line 41
    .line 42
    aget v0, v2, v4

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, LX/HKC;->A00(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-float/2addr v2, p1

    .line 49
    invoke-direct {p0, v1, p2}, LX/HKC;->A00(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, p2

    .line 54
    iget-object v0, p0, LX/HKC;->A09:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/HKC;->A03()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LX/HKC;->A02()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final D8J([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A09:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A09:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HKC;->A0A:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/HKC;->A0G:LX/GRg;

    .line 24
    .line 25
    iget v0, v5, LX/GRg;->A02:F

    .line 26
    .line 27
    float-to-int v1, v0

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, v5, LX/GRg;->A00:F

    .line 37
    .line 38
    float-to-int v1, v0

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v0, v2

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v0, v3

    .line 58
    div-float/2addr v0, v2

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, LX/HKC;->A0D:Landroid/graphics/RectF;

    .line 64
    .line 65
    neg-float v1, v6

    .line 66
    neg-float v0, v2

    .line 67
    invoke-virtual {v3, v1, v0, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    cmpg-float v0, v0, v6

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    cmpg-float v0, v0, v6

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    cmpg-float v0, v0, v6

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    cmpg-float v0, v0, v6

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v0, 0x3f4ccccd    # 0.8f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v2, v0

    .line 103
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-float/2addr v2, v0

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v1, v0

    .line 113
    const v0, 0x3f19999a    # 0.6f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v1, v0

    .line 117
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-float/2addr v1, v0

    .line 122
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/HKC;->A02:F

    .line 127
    .line 128
    invoke-static {v4}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    div-float/2addr v2, v0

    .line 137
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v1, v0

    .line 142
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    div-float/2addr v1, v0

    .line 147
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget v1, v5, LX/GRg;->A03:F

    .line 152
    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v1, v2, v0}, LX/8Q4;->A01(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, p0, LX/HKC;->A01:F

    .line 160
    .line 161
    iget v1, v5, LX/GRg;->A01:F

    .line 162
    .line 163
    const/high16 v0, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/8Q4;->A01(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/HKC;->A00:F

    .line 170
    .line 171
    invoke-direct {p0}, LX/HKC;->A03()V

    .line 172
    .line 173
    .line 174
    iget v2, p0, LX/HKC;->A03:F

    .line 175
    .line 176
    iget v1, p0, LX/HKC;->A01:F

    .line 177
    .line 178
    iget v0, p0, LX/HKC;->A00:F

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget v0, p0, LX/HKC;->A03:F

    .line 185
    .line 186
    cmpg-float v0, v8, v0

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-boolean v0, p0, LX/HKC;->A05:Z

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {p0, v7}, LX/HKC;->A07(Z)V

    .line 211
    .line 212
    .line 213
    :cond_0
    iget-object v0, p0, LX/HKC;->A0H:LX/Gno;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/Gno;->A00()V

    .line 216
    .line 217
    .line 218
    iget v1, p0, LX/HKC;->A01:F

    .line 219
    .line 220
    iget v0, p0, LX/HKC;->A00:F

    .line 221
    .line 222
    invoke-static {v8, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {p0, v5, v2, v0}, LX/HKC;->A06(LX/HKC;FFF)V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    iget v2, p0, LX/HKC;->A03:F

    .line 231
    .line 232
    iget-object v0, p0, LX/HKC;->A0F:Landroid/graphics/RectF;

    .line 233
    .line 234
    iget-object v1, p0, LX/HKC;->A0I:[F

    .line 235
    .line 236
    invoke-direct {p0, v0, v3, v1}, LX/HKC;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V

    .line 237
    .line 238
    .line 239
    aget v0, v1, v7

    .line 240
    .line 241
    mul-float/2addr v0, v2

    .line 242
    aget v3, v1, v5

    .line 243
    .line 244
    mul-float/2addr v3, v2

    .line 245
    aput v0, v1, v7

    .line 246
    .line 247
    aput v3, v1, v5

    .line 248
    .line 249
    aget v2, v1, v7

    .line 250
    .line 251
    invoke-static {v2, v6}, LX/4uU;->A01(FF)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const v1, 0x3c23d70a    # 0.01f

    .line 256
    .line 257
    .line 258
    cmpl-float v0, v0, v1

    .line 259
    .line 260
    if-gtz v0, :cond_1

    .line 261
    .line 262
    invoke-static {v3, v6}, LX/4uU;->A01(FF)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    cmpl-float v0, v0, v1

    .line 267
    .line 268
    if-lez v0, :cond_2

    .line 269
    .line 270
    :cond_1
    iget-object v0, p0, LX/HKC;->A09:Landroid/graphics/Matrix;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, LX/HKC;->A03()V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, LX/HKC;->A02()V

    .line 279
    .line 280
    .line 281
    :cond_2
    iget-object v0, p0, LX/HKC;->A0N:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/FgT;

    .line 298
    .line 299
    iget-object v0, p0, LX/HKC;->A0B:Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/FgT;->A00(Landroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_3
    const-string v0, "Check failed."

    .line 309
    .line 310
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_4
    invoke-static {p1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v4}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    div-float/2addr v2, v0

    .line 324
    invoke-static {p1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v0, v0

    .line 333
    div-float/2addr v1, v0

    .line 334
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput v2, p0, LX/HKC;->A06:F

    .line 339
    .line 340
    iget-object v0, p0, LX/HKC;->A04:LX/Fg5;

    .line 341
    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    iget-object v0, v0, LX/Fg5;->A00:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    instance-of v0, v1, LX/8Sw;

    .line 351
    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    check-cast v1, LX/8Sw;

    .line 355
    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    check-cast v1, LX/4xx;

    .line 359
    .line 360
    iput v2, v1, LX/4xx;->A00:F

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 363
    .line 364
    .line 365
    :cond_5
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method
