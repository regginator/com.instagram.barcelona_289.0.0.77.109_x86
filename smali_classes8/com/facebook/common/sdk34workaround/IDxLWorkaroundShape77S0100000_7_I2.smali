.class public Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;
.super LX/Btn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/MBv;

    .line 12
    .line 13
    iget-object v1, v4, LX/MBv;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v0, v4, LX/MBv;->A02:F

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v2, v0, v3

    .line 24
    .line 25
    iget v1, v4, LX/MBv;->A03:F

    .line 26
    .line 27
    sub-float v0, v1, v0

    .line 28
    .line 29
    cmpg-float v0, v2, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v4, v1}, LX/MBv;->A00(LX/MBv;F)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v4, LX/MBv;->A03:F

    .line 50
    .line 51
    float-to-double v5, v0

    .line 52
    :goto_0
    float-to-double v7, v2

    .line 53
    float-to-double v9, v1

    .line 54
    invoke-static/range {v4 .. v10}, LX/MBv;->A02(LX/MBv;DDD)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-static {v4, v3}, LX/MBv;->A00(LX/MBv;F)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v9, 0x0

    .line 12
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/L0q;

    .line 18
    .line 19
    iget-object v5, v3, LX/L0q;->A0C:LX/LbC;

    .line 20
    .line 21
    iget-object v8, v3, LX/L0q;->A07:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v1, v3, LX/L0q;->A03:LX/Mfn;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v5, LX/LbC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 35
    .line 36
    iput-object v0, v5, LX/LbC;->A00:Landroid/graphics/PointF;

    .line 37
    .line 38
    iput-object v0, v5, LX/LbC;->A01:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-interface {v1}, LX/Mfn;->ABt()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move-object v4, v7

    .line 57
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-int v1, v12, v2

    .line 86
    .line 87
    mul-int v0, v6, v10

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-le v1, v0, :cond_1

    .line 91
    .line 92
    int-to-float v1, v2

    .line 93
    int-to-float v0, v10

    .line 94
    div-float/2addr v1, v0

    .line 95
    invoke-static {v6, v12, v1}, LX/Kyw;->A01(IIF)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_0
    invoke-static {v4}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v4}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    div-float/2addr v6, v1

    .line 117
    div-float/2addr v11, v1

    .line 118
    sub-float/2addr v6, v11

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    div-float/2addr v4, v1

    .line 124
    div-float/2addr v10, v1

    .line 125
    sub-float/2addr v4, v10

    .line 126
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-array v0, v9, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v7, v0, v6, v4}, LX/Ku5;->BPa([Ljava/lang/String;FF)LX/LYX;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    iget-object v0, v9, LX/LYX;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v9, LX/LYX;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v9, LX/LYX;->A00:Landroid/graphics/RectF;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    add-float/2addr v7, v11

    .line 171
    mul-float/2addr v7, v1

    .line 172
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    add-float/2addr v6, v10

    .line 175
    mul-float/2addr v6, v1

    .line 176
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    add-float/2addr v4, v11

    .line 179
    mul-float/2addr v4, v1

    .line 180
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    add-float/2addr v2, v10

    .line 183
    mul-float/2addr v2, v1

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v1, v0

    .line 189
    iget v0, v3, LX/L0q;->A00:F

    .line 190
    .line 191
    add-float/2addr v1, v0

    .line 192
    iget v0, v3, LX/L0q;->A01:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    sub-float/2addr v1, v0

    .line 196
    add-float/2addr v6, v1

    .line 197
    add-float/2addr v2, v1

    .line 198
    new-instance v3, Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-direct {v3, v7, v6, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v9, LX/LYX;->A01:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 210
    .line 211
    iput-object v0, v5, LX/LbC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    new-instance v0, Landroid/graphics/PointF;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v5, LX/LbC;->A00:Landroid/graphics/PointF;

    .line 227
    .line 228
    iput-object v3, v5, LX/LbC;->A01:Landroid/graphics/RectF;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    return v0

    .line 232
    :cond_1
    int-to-float v1, v6

    .line 233
    int-to-float v0, v12

    .line 234
    div-float/2addr v1, v0

    .line 235
    invoke-static {v2, v10, v1}, LX/Kyw;->A01(IIF)F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_2
    const/4 v0, 0x0

    .line 242
    return v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v5, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v6, v0

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    move/from16 v1, p4

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpg-float v0, v4, v3

    .line 42
    .line 43
    if-gtz v0, :cond_9

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    iget-object v2, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/MBv;

    .line 49
    .line 50
    iget v0, v2, LX/MBv;->A09:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    cmpg-float v0, v3, v0

    .line 54
    .line 55
    if-ltz v0, :cond_a

    .line 56
    .line 57
    :cond_0
    iget v3, v2, LX/MBv;->A02:F

    .line 58
    .line 59
    iget-object v7, v2, LX/MBv;->A0D:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v7}, LX/4uV;->A01(Landroid/view/View;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-float/2addr v3, v0

    .line 66
    invoke-static {v7}, LX/4uV;->A01(Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v3, v0

    .line 71
    const/high16 v4, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v3, v4

    .line 74
    invoke-static {v3}, LX/8Q0;->A02(F)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget v3, v2, LX/MBv;->A02:F

    .line 79
    .line 80
    invoke-static {v7}, LX/4uU;->A06(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float/2addr v3, v0

    .line 85
    invoke-static {v7}, LX/4uU;->A06(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float/2addr v3, v0

    .line 90
    div-float/2addr v3, v4

    .line 91
    invoke-static {v3}, LX/8Q0;->A02(F)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-static {v2, v6}, LX/MBv;->A04(LX/MBv;F)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :cond_1
    iget-object v3, v2, LX/MBv;->A07:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v3, v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v3, v0, :cond_7

    .line 112
    .line 113
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v0, v2, LX/MBv;->A00:F

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpg-float v0, v3, v0

    .line 124
    .line 125
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v5, -0x1

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    int-to-float v4, v5

    .line 133
    mul-float v4, v4, p3

    .line 134
    .line 135
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v0, v2, LX/MBv;->A01:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    cmpg-float v0, v3, v0

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    move v0, v1

    .line 150
    :goto_1
    iget-object v2, v2, LX/MBv;->A0F:LX/L0n;

    .line 151
    .line 152
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4, v0, v9}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0

    .line 160
    :cond_3
    int-to-float v0, v5

    .line 161
    mul-float v0, v0, p4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move/from16 v4, p3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-static {v2, v5}, LX/MBv;->A03(LX/MBv;F)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    :cond_6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object v0, v2, LX/MBv;->A07:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v5, v2, LX/MBv;->A0E:Landroid/widget/OverScroller;

    .line 178
    .line 179
    iget v0, v2, LX/MBv;->A04:F

    .line 180
    .line 181
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget v0, v2, LX/MBv;->A05:F

    .line 186
    .line 187
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    :goto_2
    neg-int v10, v11

    .line 199
    neg-int v12, v13

    .line 200
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/MI9;

    .line 204
    .line 205
    invoke-direct {v1, v2}, LX/MI9;-><init>(LX/MBv;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/MBv;->A0F:LX/L0n;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    const/4 v0, 0x1

    .line 214
    return v0

    .line 215
    :cond_8
    invoke-static/range {p3 .. p3}, LX/8Q0;->A02(F)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    const/4 v8, 0x0

    .line 221
    iget-object v2, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/MBv;

    .line 224
    .line 225
    iget v0, v2, LX/MBv;->A09:I

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    cmpg-float v0, v4, v0

    .line 229
    .line 230
    if-gez v0, :cond_0

    .line 231
    .line 232
    :cond_a
    const/4 v0, 0x0

    .line 233
    return v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-super {v1, v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v11, 0x0

    .line 15
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/L0q;

    .line 21
    .line 22
    iget-object v7, v1, LX/L0q;->A0C:LX/LbC;

    .line 23
    .line 24
    iget-object v9, v1, LX/L0q;->A07:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v8, v1, LX/L0q;->A03:LX/Mfn;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v8}, LX/Mfn;->ABt()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    iget-object v6, v7, LX/LbC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 53
    .line 54
    iget-object v5, v7, LX/LbC;->A00:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget-object v4, v7, LX/LbC;->A01:Landroid/graphics/RectF;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move-object v13, v10

    .line 65
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-static {v13, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-int v1, v15, v3

    .line 94
    .line 95
    mul-int v0, v12, v14

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    if-le v1, v0, :cond_2

    .line 100
    .line 101
    int-to-float v1, v3

    .line 102
    int-to-float v0, v14

    .line 103
    div-float/2addr v1, v0

    .line 104
    invoke-static {v12, v15, v1}, LX/Kyw;->A01(IIF)F

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    const/4 v12, 0x0

    .line 109
    :goto_0
    invoke-static {v13}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v13}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    div-float/2addr v3, v1

    .line 126
    div-float v16, v16, v1

    .line 127
    .line 128
    sub-float v3, v3, v16

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    div-float/2addr v2, v1

    .line 135
    div-float/2addr v12, v1

    .line 136
    sub-float/2addr v2, v12

    .line 137
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v0, v11, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v10, v0, v3, v2}, LX/Ku5;->BPa([Ljava/lang/String;FF)LX/LYX;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, v0, LX/LYX;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-interface {v8, v5, v4, v6, v1}, LX/Mfn;->C1O(Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/Integer;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, LX/LbC;->A03:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eq v0, v1, :cond_0

    .line 175
    .line 176
    iput-object v1, v7, LX/LbC;->A03:Ljava/lang/Integer;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    int-to-float v1, v12

    .line 180
    int-to-float v0, v15

    .line 181
    div-float/2addr v1, v0

    .line 182
    invoke-static {v3, v14, v1}, LX/Kyw;->A01(IIF)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v6, v1

    .line 19
    iget-object v4, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/MBv;

    .line 22
    .line 23
    iget v1, v4, LX/MBv;->A00:F

    .line 24
    .line 25
    sub-float/2addr v1, v6

    .line 26
    iput v1, v4, LX/MBv;->A00:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float/2addr v5, v1

    .line 37
    iget v1, v4, LX/MBv;->A01:F

    .line 38
    .line 39
    sub-float/2addr v1, v5

    .line 40
    iput v1, v4, LX/MBv;->A01:F

    .line 41
    .line 42
    iget-object v1, v4, LX/MBv;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    invoke-static {v4, p3}, LX/MBv;->A03(LX/MBv;F)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {v4, p4}, LX/MBv;->A04(LX/MBv;F)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_0
    iput-object v2, v4, LX/MBv;->A07:Ljava/lang/Integer;

    .line 65
    .line 66
    iget v2, v4, LX/MBv;->A04:F

    .line 67
    .line 68
    sub-float/2addr v2, p3

    .line 69
    iput v2, v4, LX/MBv;->A04:F

    .line 70
    .line 71
    iget v1, v4, LX/MBv;->A05:F

    .line 72
    .line 73
    sub-float/2addr v1, p4

    .line 74
    iput v1, v4, LX/MBv;->A05:F

    .line 75
    .line 76
    iget-object v3, v4, LX/MBv;->A0G:LX/Dbl;

    .line 77
    .line 78
    float-to-double v1, v2

    .line 79
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v4, LX/MBv;->A0H:LX/Dbl;

    .line 83
    .line 84
    iget v1, v4, LX/MBv;->A05:F

    .line 85
    .line 86
    float-to-double v1, v1

    .line 87
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 88
    .line 89
    .line 90
    iget v3, v4, LX/MBv;->A04:F

    .line 91
    .line 92
    iget v2, v4, LX/MBv;->A05:F

    .line 93
    .line 94
    iget-object v1, v4, LX/MBv;->A0D:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/MBv;->A0F:LX/L0n;

    .line 103
    .line 104
    iget-object v1, v1, LX/L0n;->A00:LX/02U;

    .line 105
    .line 106
    invoke-static {v6}, LX/8Q0;->A02(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v5}, LX/8Q0;->A02(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move v5, v4

    .line 117
    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/02U;->A06(IIII[I)Z

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_1
    iput-object v3, v4, LX/MBv;->A07:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v1, v4, LX/MBv;->A0F:LX/L0n;

    .line 124
    .line 125
    iget-object v1, v1, LX/L0n;->A00:LX/02U;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v6}, LX/8Q0;->A02(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v5}, LX/8Q0;->A02(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x0

    .line 137
    move v3, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    return v0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/L0q;

    .line 18
    .line 19
    iget-object v5, v0, LX/L0q;->A0C:LX/LbC;

    .line 20
    .line 21
    iget-object v4, v0, LX/L0q;->A03:LX/Mfn;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v3, v5, LX/LbC;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, v5, LX/LbC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v5, LX/LbC;->A00:Landroid/graphics/PointF;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, LX/LbC;->A01:Landroid/graphics/RectF;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v1, v0, v2, v3}, LX/Mfn;->C1O(Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
    .line 51
.end method
