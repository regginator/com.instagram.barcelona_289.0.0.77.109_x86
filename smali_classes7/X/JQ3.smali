.class public abstract LX/JQ3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/I2U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    check-cast v3, LX/I2V;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v3, LX/I2V;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_1
    iget v2, v3, LX/I2V;->A01:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    iget v1, v3, LX/I2V;->A01:I

    .line 37
    .line 38
    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_3
    iget v2, v3, LX/I2V;->A01:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget v2, v3, LX/I2V;->A01:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    iget v0, v3, LX/I2V;->A01:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A01(Landroid/view/View;FF)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/I2U;

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/I2U;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    cmpg-float v0, p3, v1

    .line 10
    .line 11
    iget-object v4, v2, LX/I2U;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 24
    .line 25
    if-le v0, v6, :cond_4

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v5, 0x6

    .line 28
    :goto_1
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, p1, v5, v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(Landroid/view/View;IIZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(Landroid/view/View;F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v1, v0

    .line 52
    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 56
    .line 57
    cmpl-float v0, p3, v0

    .line 58
    .line 59
    if-gtz v0, :cond_d

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    shr-int/lit8 v0, v1, 0x1

    .line 73
    .line 74
    if-gt v2, v0, :cond_d

    .line 75
    .line 76
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 97
    .line 98
    invoke-static {v0, v6}, LX/Bs9;->A04(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_0

    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :cond_5
    :goto_3
    const/4 v5, 0x3

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    cmpl-float v0, p3, v1

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpl-float v0, v1, v0

    .line 126
    .line 127
    if-gtz v0, :cond_8

    .line 128
    .line 129
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 145
    .line 146
    invoke-static {v3, v6}, LX/Bs9;->A04(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 151
    .line 152
    invoke-static {v3, v2}, LX/Bs9;->A04(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lt v1, v0, :cond_5

    .line 157
    .line 158
    :cond_9
    move v6, v2

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_a
    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 162
    .line 163
    if-ge v3, v6, :cond_c

    .line 164
    .line 165
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/Bs9;->A04(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v3, v0, :cond_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 179
    .line 180
    :cond_c
    invoke-static {v3, v6}, LX/Bs9;->A04(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 185
    .line 186
    invoke-static {v3, v2}, LX/Bs9;->A04(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v1, v0, :cond_9

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    iget v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 195
    .line 196
    const/4 v5, 0x5

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    move-object v5, p0

    .line 200
    check-cast v5, LX/I2V;

    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    iput v0, v5, LX/I2V;->A00:I

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v1, 0x1

    .line 211
    cmpl-float v0, p2, v3

    .line 212
    .line 213
    if-eqz v0, :cond_14

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v0, v5, LX/I2V;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 224
    .line 225
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-eq v1, v0, :cond_10

    .line 229
    .line 230
    if-nez v1, :cond_12

    .line 231
    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    :cond_f
    cmpg-float v0, p2, v3

    .line 235
    .line 236
    if-gez v0, :cond_15

    .line 237
    .line 238
    :cond_10
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget v0, v5, LX/I2V;->A01:I

    .line 243
    .line 244
    add-int v4, v0, v6

    .line 245
    .line 246
    if-ge v1, v0, :cond_11

    .line 247
    .line 248
    sub-int v4, v0, v6

    .line 249
    .line 250
    :cond_11
    const/4 v3, 0x1

    .line 251
    :goto_5
    iget-object v2, v5, LX/I2V;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 252
    .line 253
    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/Jlk;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v4, v0}, LX/Jlk;->A0E(II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    new-instance v0, LX/KSH;

    .line 266
    .line 267
    invoke-direct {v0, p1, v2, v3}, LX/KSH;-><init>(Landroid/view/View;Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_12
    if-eqz v2, :cond_f

    .line 275
    .line 276
    :cond_13
    cmpl-float v0, p2, v3

    .line 277
    .line 278
    if-lez v0, :cond_15

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget v0, v5, LX/I2V;->A01:I

    .line 286
    .line 287
    sub-int/2addr v2, v0

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v1, v0

    .line 293
    const/high16 v0, 0x3f000000    # 0.5f

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-lt v0, v1, :cond_15

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_15
    iget v4, v5, LX/I2V;->A01:I

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_16
    if-eqz v3, :cond_1

    .line 311
    .line 312
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/Kns;

    .line 313
    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    invoke-interface {v0, p1}, LX/Kns;->BuN(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final A02(Landroid/view/View;II)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/I2U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I2U;

    .line 6
    .line 7
    iget-object v0, v0, LX/I2U;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    check-cast v3, LX/I2V;

    .line 15
    .line 16
    iget v0, v3, LX/I2V;->A01:I

    .line 17
    .line 18
    int-to-float v5, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    iget-object v2, v3, LX/I2V;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    add-float/2addr v5, v1

    .line 30
    iget v0, v3, LX/I2V;->A01:I

    .line 31
    .line 32
    int-to-float v4, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v4, v1

    .line 42
    int-to-float v3, p2

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v3, v4

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sub-float/2addr v3, v5

    .line 63
    sub-float/2addr v4, v5

    .line 64
    div-float/2addr v3, v4

    .line 65
    sub-float v0, v2, v3

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/Bs9;->A01(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
