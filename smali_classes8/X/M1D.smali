.class public final LX/M1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/GestureDetector;

.field public A02:LX/MeO;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/view/MotionEvent$PointerCoords;

.field public final A08:Landroid/view/MotionEvent$PointerCoords;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    .line 5
    iput v0, p0, LX/M1D;->A00:F

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M1D;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M1D;->A05:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/M1D;->A07:Landroid/view/MotionEvent$PointerCoords;

    .line 25
    .line 26
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/M1D;->A08:Landroid/view/MotionEvent$PointerCoords;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method private final A00(FF)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/M1D;->A04:Z

    .line 1
    .line 2
    const-string v2, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/M1D;->A02:LX/MeO;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/MeO;->C0n(FF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/M1D;->A05:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/M1D;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/M1D;->A03:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, LX/M1D;->A03:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/M1D;->A02:LX/MeO;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/MeO;->CPp(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-boolean v1, p0, LX/M1D;->A04:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method private final A01(Landroid/view/MotionEvent;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/M1D;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    check-cast v4, LX/LcY;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v0, v4, LX/LcY;->A02:J

    .line 19
    .line 20
    cmp-long v5, v2, v0

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v4, LX/LcY;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 25
    .line 26
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 27
    .line 28
    neg-float v0, v0

    .line 29
    iput v0, v4, LX/LcY;->A00:F

    .line 30
    .line 31
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 32
    .line 33
    neg-float v0, v0

    .line 34
    iput v0, v4, LX/LcY;->A01:F

    .line 35
    .line 36
    invoke-virtual {p1, p2, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 37
    .line 38
    .line 39
    iget v1, v4, LX/LcY;->A00:F

    .line 40
    .line 41
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    iput v1, v4, LX/LcY;->A00:F

    .line 45
    .line 46
    iget v1, v4, LX/LcY;->A01:F

    .line 47
    .line 48
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    iput v1, v4, LX/LcY;->A01:F

    .line 52
    .line 53
    iget-wide v0, v4, LX/LcY;->A02:J

    .line 54
    .line 55
    iput-wide v0, v4, LX/LcY;->A03:J

    .line 56
    .line 57
    iput-wide v2, v4, LX/LcY;->A02:J

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "Required value was null."

    .line 61
    .line 62
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/M1D;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/M1D;->A02:LX/MeO;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0, v0}, LX/MeO;->C0n(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v0, v5, LX/M1D;->A01:Landroid/view/GestureDetector;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v5, LX/M1D;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v16, "Required value was null."

    .line 43
    .line 44
    if-eqz v1, :cond_16

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v1, v3, :cond_11

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    if-eq v1, v12, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_13

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v1, v0, :cond_9

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v5, LX/M1D;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/M1D;->A05:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return v3

    .line 80
    :cond_3
    iget-object v8, v5, LX/M1D;->A06:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_6

    .line 87
    .line 88
    iget-object v11, v5, LX/M1D;->A07:Landroid/view/MotionEvent$PointerCoords;

    .line 89
    .line 90
    invoke-virtual {v4, v6, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/M1D;->A05:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    check-cast v0, LX/LcY;

    .line 106
    .line 107
    iget-object v10, v0, LX/LcY;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 108
    .line 109
    iget-boolean v0, v5, LX/M1D;->A04:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget v7, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 114
    .line 115
    iget v0, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 116
    .line 117
    sub-float/2addr v7, v0

    .line 118
    iget v1, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 119
    .line 120
    iget v0, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 121
    .line 122
    sub-float/2addr v1, v0

    .line 123
    invoke-static {v7, v1}, LX/Bs3;->A00(FF)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-float v7, v0

    .line 128
    iget v0, v5, LX/M1D;->A00:F

    .line 129
    .line 130
    cmpl-float v0, v7, v0

    .line 131
    .line 132
    if-lez v0, :cond_5

    .line 133
    .line 134
    iput-boolean v3, v5, LX/M1D;->A04:Z

    .line 135
    .line 136
    iget-object v0, v5, LX/M1D;->A02:LX/MeO;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-interface {v0}, LX/MeO;->C0r()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v9, v5, LX/M1D;->A02:LX/MeO;

    .line 144
    .line 145
    if-eqz v9, :cond_b

    .line 146
    .line 147
    iget v8, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 148
    .line 149
    iget v7, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 150
    .line 151
    iget v0, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 152
    .line 153
    sub-float v1, v8, v0

    .line 154
    .line 155
    iget v0, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 156
    .line 157
    sub-float v0, v7, v0

    .line 158
    .line 159
    invoke-interface {v9, v8, v7, v1, v0}, LX/MeO;->CLP(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v4, v6}, LX/M1D;->A01(Landroid/view/MotionEvent;I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_0
    iget-boolean v0, v5, LX/M1D;->A04:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v2, v0, :cond_2

    .line 174
    .line 175
    invoke-direct {v5, v4, v2}, LX/M1D;->A01(Landroid/view/MotionEvent;I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iget-object v7, v5, LX/M1D;->A05:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    check-cast v0, LX/LcY;

    .line 222
    .line 223
    iget-object v6, v0, LX/LcY;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 224
    .line 225
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    check-cast v0, LX/LcY;

    .line 240
    .line 241
    iget-object v0, v0, LX/LcY;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 242
    .line 243
    const/4 v8, -0x1

    .line 244
    iget-object v7, v5, LX/M1D;->A07:Landroid/view/MotionEvent$PointerCoords;

    .line 245
    .line 246
    if-eq v1, v8, :cond_8

    .line 247
    .line 248
    invoke-virtual {v4, v1, v7}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object v1, v5, LX/M1D;->A08:Landroid/view/MotionEvent$PointerCoords;

    .line 252
    .line 253
    if-eq v9, v8, :cond_7

    .line 254
    .line 255
    invoke-virtual {v4, v9, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    iget v11, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 259
    .line 260
    iget v10, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 261
    .line 262
    add-float v19, v11, v10

    .line 263
    .line 264
    iget v14, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 265
    .line 266
    iget v8, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 267
    .line 268
    add-float v15, v14, v8

    .line 269
    .line 270
    add-float v17, v19, v15

    .line 271
    .line 272
    const/4 v9, 0x4

    .line 273
    int-to-float v9, v9

    .line 274
    div-float v17, v17, v9

    .line 275
    .line 276
    iget v7, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 277
    .line 278
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 279
    .line 280
    add-float v20, v7, v1

    .line 281
    .line 282
    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 283
    .line 284
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 285
    .line 286
    add-float v13, v6, v0

    .line 287
    .line 288
    add-float v18, v20, v13

    .line 289
    .line 290
    div-float v18, v18, v9

    .line 291
    .line 292
    sub-float v19, v19, v15

    .line 293
    .line 294
    int-to-float v9, v12

    .line 295
    div-float v19, v19, v9

    .line 296
    .line 297
    sub-float v20, v20, v13

    .line 298
    .line 299
    div-float v20, v20, v9

    .line 300
    .line 301
    sub-float v9, v11, v10

    .line 302
    .line 303
    sub-float/2addr v7, v1

    .line 304
    invoke-static {v9, v7}, LX/Bs3;->A00(FF)D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    double-to-float v15, v12

    .line 309
    sub-float v1, v14, v8

    .line 310
    .line 311
    sub-float/2addr v6, v0

    .line 312
    invoke-static {v1, v6}, LX/Bs3;->A00(FF)D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    double-to-float v9, v0

    .line 317
    div-float/2addr v15, v9

    .line 318
    float-to-double v12, v7

    .line 319
    sub-float/2addr v10, v11

    .line 320
    float-to-double v0, v10

    .line 321
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    double-to-float v9, v0

    .line 326
    float-to-double v6, v6

    .line 327
    sub-float/2addr v8, v14

    .line 328
    float-to-double v0, v8

    .line 329
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    double-to-float v6, v0

    .line 334
    sub-float/2addr v9, v6

    .line 335
    iget-object v0, v5, LX/M1D;->A02:LX/MeO;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    move/from16 v21, v15

    .line 340
    .line 341
    move/from16 v22, v9

    .line 342
    .line 343
    move-object/from16 v16, v0

    .line 344
    .line 345
    invoke-interface/range {v16 .. v22}, LX/MeO;->C8F(FFFFFF)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_7
    iget v8, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 351
    .line 352
    iput v8, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 353
    .line 354
    iget v8, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 355
    .line 356
    iput v8, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    iget v1, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 360
    .line 361
    iput v1, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 362
    .line 363
    iget v1, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 364
    .line 365
    iput v1, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_9
    iget-boolean v0, v5, LX/M1D;->A04:Z

    .line 369
    .line 370
    if-nez v0, :cond_17

    .line 371
    .line 372
    iget-object v0, v5, LX/M1D;->A02:LX/MeO;

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-interface {v0}, LX/MeO;->C0r()V

    .line 377
    .line 378
    .line 379
    iput-boolean v3, v5, LX/M1D;->A04:Z

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_a
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_b
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_c
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_d
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_e
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_f
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_10
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_11
    iget-object v1, v5, LX/M1D;->A05:Landroid/util/SparseArray;

    .line 419
    .line 420
    iget-object v0, v5, LX/M1D;->A06:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-eqz v10, :cond_15

    .line 435
    .line 436
    check-cast v10, LX/LcY;

    .line 437
    .line 438
    iget-boolean v0, v5, LX/M1D;->A04:Z

    .line 439
    .line 440
    if-nez v0, :cond_12

    .line 441
    .line 442
    iget-object v2, v5, LX/M1D;->A02:LX/MeO;

    .line 443
    .line 444
    if-eqz v2, :cond_14

    .line 445
    .line 446
    iget-object v0, v10, LX/LcY;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 447
    .line 448
    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 449
    .line 450
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 451
    .line 452
    invoke-interface {v2, v1, v0}, LX/MeO;->CLF(FF)V

    .line 453
    .line 454
    .line 455
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    iget-wide v8, v10, LX/LcY;->A03:J

    .line 460
    .line 461
    sub-long/2addr v6, v8

    .line 462
    const-wide/16 v1, 0x0

    .line 463
    .line 464
    cmp-long v0, v8, v1

    .line 465
    .line 466
    if-lez v0, :cond_13

    .line 467
    .line 468
    cmp-long v0, v6, v1

    .line 469
    .line 470
    if-lez v0, :cond_13

    .line 471
    .line 472
    iget v4, v10, LX/LcY;->A00:F

    .line 473
    .line 474
    const/16 v0, 0x3e8

    .line 475
    .line 476
    int-to-float v2, v0

    .line 477
    mul-float/2addr v4, v2

    .line 478
    long-to-float v1, v6

    .line 479
    div-float/2addr v4, v1

    .line 480
    iget v0, v10, LX/LcY;->A01:F

    .line 481
    .line 482
    mul-float/2addr v0, v2

    .line 483
    div-float/2addr v0, v1

    .line 484
    invoke-direct {v5, v4, v0}, LX/M1D;->A00(FF)V

    .line 485
    .line 486
    .line 487
    return v3

    .line 488
    :cond_13
    invoke-direct {v5, v11, v11}, LX/M1D;->A00(FF)V

    .line 489
    .line 490
    .line 491
    return v3

    .line 492
    :cond_14
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_15
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_16
    iget-boolean v0, v5, LX/M1D;->A03:Z

    .line 503
    .line 504
    if-nez v0, :cond_17

    .line 505
    .line 506
    iput-boolean v3, v5, LX/M1D;->A03:Z

    .line 507
    .line 508
    iget-object v0, v5, LX/M1D;->A02:LX/MeO;

    .line 509
    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    invoke-interface {v0, v3}, LX/MeO;->CPp(Z)V

    .line 513
    .line 514
    .line 515
    :cond_17
    :goto_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    iget-object v1, v5, LX/M1D;->A06:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v2, LX/LcY;

    .line 533
    .line 534
    invoke-direct {v2, v5}, LX/LcY;-><init>(LX/M1D;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, LX/LcY;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 538
    .line 539
    invoke-virtual {v4, v7, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    iput v0, v2, LX/LcY;->A00:F

    .line 544
    .line 545
    iput v0, v2, LX/LcY;->A01:F

    .line 546
    .line 547
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    iput-wide v0, v2, LX/LcY;->A02:J

    .line 552
    .line 553
    const-wide/16 v0, 0x0

    .line 554
    .line 555
    iput-wide v0, v2, LX/LcY;->A03:J

    .line 556
    .line 557
    iget-object v0, v5, LX/M1D;->A05:Landroid/util/SparseArray;

    .line 558
    .line 559
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return v3

    .line 563
    :cond_18
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0
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
.end method
