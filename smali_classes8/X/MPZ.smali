.class public final LX/MPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/MPZ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iput-object v2, p0, LX/MPZ;->A00:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/MPZ;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/MPZ;->A05:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/MPZ;->A01:Landroid/widget/OverScroller;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MPZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/MPZ;->A05:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/MPZ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A01(II)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/MPZ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput v3, p0, LX/MPZ;->A03:I

    .line 8
    .line 9
    iput v3, p0, LX/MPZ;->A02:I

    .line 10
    .line 11
    iget-object v0, p0, LX/MPZ;->A00:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, LX/MPZ;->A00:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MPZ;->A01:Landroid/widget/OverScroller;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/MPZ;->A01:Landroid/widget/OverScroller;

    .line 31
    .line 32
    const/high16 v7, -0x80000000

    .line 33
    .line 34
    const v8, 0x7fffffff

    .line 35
    .line 36
    .line 37
    move v5, p1

    .line 38
    move v6, p2

    .line 39
    move v4, v3

    .line 40
    move v9, v7

    .line 41
    move v10, v8

    .line 42
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/MPZ;->A00()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A02(Landroid/view/animation/Interpolator;III)V
    .locals 7

    .line 0
    move v6, p4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    move v4, p2

    .line 4
    move v5, p3

    .line 5
    if-ne p4, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-le v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iget-object v0, p0, LX/MPZ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    int-to-float v1, v3

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    add-float/2addr v1, v0

    .line 33
    const/high16 v0, 0x43960000    # 300.0f

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    const/16 v0, 0x7d0

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/MPZ;->A00:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    if-eq v0, p1, :cond_3

    .line 50
    .line 51
    iput-object p1, p0, LX/MPZ;->A00:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    iget-object v0, p0, LX/MPZ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/widget/OverScroller;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/MPZ;->A01:Landroid/widget/OverScroller;

    .line 65
    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    iput v2, p0, LX/MPZ;->A03:I

    .line 68
    .line 69
    iput v2, p0, LX/MPZ;->A02:I

    .line 70
    .line 71
    iget-object v1, p0, LX/MPZ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/MPZ;->A01:Landroid/widget/OverScroller;

    .line 78
    .line 79
    move v3, v2

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/MPZ;->A00()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v3, v2

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final run()V
    .locals 22

    .line 0
    const v0, -0x15cabe18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v10, v4, LX/MPZ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/MPZ;->A01:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    const v0, 0xb15a170

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v4, LX/MPZ;->A05:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v4, LX/MPZ;->A04:Z

    .line 35
    .line 36
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v4, LX/MPZ;->A01:Landroid/widget/OverScroller;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v0, v4, LX/MPZ;->A02:I

    .line 56
    .line 57
    sub-int v9, v6, v0

    .line 58
    .line 59
    iget v0, v4, LX/MPZ;->A03:I

    .line 60
    .line 61
    sub-int v8, v5, v0

    .line 62
    .line 63
    iput v6, v4, LX/MPZ;->A02:I

    .line 64
    .line 65
    iput v5, v4, LX/MPZ;->A03:I

    .line 66
    .line 67
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v6, v5, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;II)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v6, v5, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 92
    .line 93
    aput v2, v12, v2

    .line 94
    .line 95
    aput v2, v12, v1

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object/from16 v16, v10

    .line 99
    .line 100
    move-object/from16 v17, v12

    .line 101
    .line 102
    move-object/from16 v18, v11

    .line 103
    .line 104
    move/from16 v19, v15

    .line 105
    .line 106
    move/from16 v20, v5

    .line 107
    .line 108
    move/from16 v21, v1

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A1B([I[IIII)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    aget v0, v12, v2

    .line 117
    .line 118
    sub-int/2addr v15, v0

    .line 119
    aget v0, v12, v1

    .line 120
    .line 121
    sub-int/2addr v5, v0

    .line 122
    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v6, 0x2

    .line 127
    if-eq v0, v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {v10, v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 133
    .line 134
    if-eqz v0, :cond_1d

    .line 135
    .line 136
    aput v2, v12, v2

    .line 137
    .line 138
    aput v2, v12, v1

    .line 139
    .line 140
    invoke-virtual {v10, v15, v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I[II)V

    .line 141
    .line 142
    .line 143
    aget v13, v12, v2

    .line 144
    .line 145
    aget v14, v12, v1

    .line 146
    .line 147
    sub-int/2addr v15, v13

    .line 148
    sub-int/2addr v5, v14

    .line 149
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 150
    .line 151
    iget-object v9, v0, LX/LyY;->A07:LX/Liu;

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    iget-boolean v0, v9, LX/Liu;->A04:Z

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-boolean v0, v9, LX/Liu;->A05:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/LiD;->A00()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_1b

    .line 170
    .line 171
    invoke-virtual {v9}, LX/Liu;->A02()V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_1
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 183
    .line 184
    .line 185
    :cond_4
    aput v2, v12, v2

    .line 186
    .line 187
    aput v2, v12, v1

    .line 188
    .line 189
    move/from16 v17, v1

    .line 190
    .line 191
    move/from16 v16, v5

    .line 192
    .line 193
    invoke-virtual/range {v10 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->A16([I[IIIIII)V

    .line 194
    .line 195
    .line 196
    aget v0, v12, v2

    .line 197
    .line 198
    sub-int/2addr v15, v0

    .line 199
    aget v0, v12, v1

    .line 200
    .line 201
    sub-int/2addr v5, v0

    .line 202
    if-nez v13, :cond_5

    .line 203
    .line 204
    if-eqz v14, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v10, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0q(II)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalX()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v8, v0}, LX/0wq;->A1W(II)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalY()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v8, v0}, LX/0wq;->A1W(II)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    if-nez v9, :cond_8

    .line 249
    .line 250
    if-eqz v15, :cond_1a

    .line 251
    .line 252
    :cond_8
    if-nez v8, :cond_9

    .line 253
    .line 254
    if-eqz v5, :cond_1a

    .line 255
    .line 256
    :cond_9
    const/4 v8, 0x1

    .line 257
    :goto_2
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 258
    .line 259
    iget-object v0, v0, LX/LyY;->A07:LX/Liu;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-boolean v0, v0, LX/Liu;->A04:Z

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v4}, LX/MPZ;->A00()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/MPe;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0, v10, v13, v14}, LX/MPe;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_3
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 278
    .line 279
    iget-object v5, v0, LX/LyY;->A07:LX/Liu;

    .line 280
    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    iget-boolean v0, v5, LX/Liu;->A04:Z

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v5, v2, v2}, LX/Liu;->A04(II)V

    .line 288
    .line 289
    .line 290
    :cond_c
    iput-boolean v2, v4, LX/MPZ;->A04:Z

    .line 291
    .line 292
    iget-boolean v0, v4, LX/MPZ;->A05:Z

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    const v0, 0x3043f29a

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_d
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    if-eqz v8, :cond_a

    .line 315
    .line 316
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eq v0, v6, :cond_14

    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    float-to-int v7, v0

    .line 327
    if-gez v15, :cond_19

    .line 328
    .line 329
    neg-int v6, v7

    .line 330
    :cond_f
    :goto_5
    if-gez v5, :cond_18

    .line 331
    .line 332
    neg-int v7, v7

    .line 333
    :cond_10
    :goto_6
    if-gez v6, :cond_17

    .line 334
    .line 335
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 347
    .line 348
    neg-int v0, v6

    .line 349
    invoke-virtual {v5, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_7
    if-gez v7, :cond_16

    .line 353
    .line 354
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    neg-int v0, v7

    .line 368
    invoke-virtual {v5, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 369
    .line 370
    .line 371
    :cond_12
    :goto_8
    if-nez v6, :cond_13

    .line 372
    .line 373
    if-eqz v7, :cond_14

    .line 374
    .line 375
    :cond_13
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 376
    .line 377
    .line 378
    :cond_14
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/M2f;

    .line 379
    .line 380
    iget-object v5, v6, LX/M2f;->A03:[I

    .line 381
    .line 382
    if-eqz v5, :cond_15

    .line 383
    .line 384
    const/4 v0, -0x1

    .line 385
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([II)V

    .line 386
    .line 387
    .line 388
    :cond_15
    iput v2, v6, LX/M2f;->A00:I

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_16
    if-lez v7, :cond_12

    .line 392
    .line 393
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 394
    .line 395
    .line 396
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 405
    .line 406
    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_17
    if-lez v6, :cond_11

    .line 411
    .line 412
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_18
    if-gtz v5, :cond_10

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    goto :goto_6

    .line 433
    :cond_19
    const/4 v6, 0x0

    .line 434
    if-lez v15, :cond_f

    .line 435
    .line 436
    move v6, v7

    .line 437
    goto :goto_5

    .line 438
    :cond_1a
    const/4 v8, 0x0

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_1b
    iget v0, v9, LX/Liu;->A00:I

    .line 442
    .line 443
    if-lt v0, v8, :cond_1c

    .line 444
    .line 445
    sub-int/2addr v8, v1

    .line 446
    iput v8, v9, LX/Liu;->A00:I

    .line 447
    .line 448
    :cond_1c
    invoke-virtual {v9, v13, v14}, LX/Liu;->A04(II)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_1d
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    goto/16 :goto_1
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
.end method
