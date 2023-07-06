.class public final LX/03M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/03Z;

.field public final A01:LX/03J;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/03J;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03M;->A01:LX/03J;

    .line 4
    .line 5
    invoke-static {p1}, LX/02o;->A00(Landroid/view/View;)LX/03Z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/03U;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/03U;-><init>(LX/03Z;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/03U;->A00:LX/03V;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/03V;->A00()LX/03Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/03M;->A00:LX/03Z;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v3, v2}, LX/03Z;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/03Z;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/03M;->A00:LX/03Z;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {v3}, LX/02o;->A00(Landroid/view/View;)LX/03Z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/03M;->A00:LX/03Z;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object/from16 v0, v18

    .line 29
    .line 30
    iput-object v0, v4, LX/03M;->A00:LX/03Z;

    .line 31
    .line 32
    :cond_1
    :goto_1
    const v0, 0x7f092d70

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    invoke-static {v3}, LX/04l;->A00(Landroid/view/View;)LX/03J;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, LX/03J;->A00:Landroid/view/WindowInsets;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v7, v4, LX/03M;->A00:LX/03Z;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_5
    move-object/from16 v0, v18

    .line 66
    .line 67
    iget-object v8, v0, LX/03Z;->A00:LX/03W;

    .line 68
    .line 69
    invoke-virtual {v8, v6}, LX/03W;->A05(I)LX/01P;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v7, LX/03Z;->A00:LX/03W;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, LX/03W;->A05(I)LX/01P;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    or-int/2addr v5, v6

    .line 86
    :cond_6
    shl-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    const/16 v0, 0x100

    .line 89
    .line 90
    if-le v6, v0, :cond_5

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget-object v0, v4, LX/03M;->A00:LX/03Z;

    .line 95
    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    and-int/lit8 v0, v5, 0x8

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    invoke-virtual {v8, v6}, LX/03W;->A05(I)LX/01P;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, v0, LX/01P;->A00:I

    .line 109
    .line 110
    move-object/from16 v0, v20

    .line 111
    .line 112
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, LX/03W;->A05(I)LX/01P;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, LX/01P;->A00:I

    .line 119
    .line 120
    if-le v1, v0, :cond_7

    .line 121
    .line 122
    sget-object v7, LX/04l;->A02:Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    :goto_2
    const-wide/16 v0, 0xa0

    .line 125
    .line 126
    new-instance v6, LX/03P;

    .line 127
    .line 128
    invoke-direct {v6, v5, v7, v0, v1}, LX/03P;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iget-object v0, v6, LX/03P;->A00:LX/03O;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/03O;->A08(F)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v0, v0, [F

    .line 139
    .line 140
    fill-array-data v0, :array_0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v0, v6, LX/03P;->A00:LX/03O;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/03O;->A07()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-virtual {v8, v5}, LX/03W;->A05(I)LX/01P;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, LX/03W;->A05(I)LX/01P;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget v0, v8, LX/01P;->A01:I

    .line 170
    .line 171
    move/from16 v19, v0

    .line 172
    .line 173
    iget v13, v7, LX/01P;->A01:I

    .line 174
    .line 175
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    iget v14, v8, LX/01P;->A03:I

    .line 180
    .line 181
    iget v12, v7, LX/01P;->A03:I

    .line 182
    .line 183
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    iget v11, v8, LX/01P;->A02:I

    .line 188
    .line 189
    iget v10, v7, LX/01P;->A02:I

    .line 190
    .line 191
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v9, v8, LX/01P;->A00:I

    .line 196
    .line 197
    iget v8, v7, LX/01P;->A00:I

    .line 198
    .line 199
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move/from16 v7, v16

    .line 204
    .line 205
    invoke-static {v15, v7, v1, v0}, LX/01P;->A00(IIII)LX/01P;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move/from16 v0, v19

    .line 210
    .line 211
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v13, v7, v1, v0}, LX/01P;->A00(IIII)LX/01P;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v7, LX/03I;

    .line 232
    .line 233
    invoke-direct {v7, v15, v1}, LX/03I;-><init>(LX/01P;LX/01P;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v3, v2, v6, v0}, LX/04l;->A01(Landroid/view/View;Landroid/view/WindowInsets;LX/03P;Z)V

    .line 238
    .line 239
    .line 240
    new-instance v8, LX/03K;

    .line 241
    .line 242
    move-object/from16 v13, v20

    .line 243
    .line 244
    move v14, v5

    .line 245
    move-object v9, v3

    .line 246
    move-object v10, v4

    .line 247
    move-object v11, v6

    .line 248
    move-object/from16 v12, v18

    .line 249
    .line 250
    invoke-direct/range {v8 .. v14}, LX/03K;-><init>(Landroid/view/View;LX/03M;LX/03P;LX/03Z;LX/03Z;I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;

    .line 260
    .line 261
    invoke-direct {v1, v0, v3, v4, v6}, Lcom/facebook/redex/IDxLAdapterShape0S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, v17

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/03L;

    .line 270
    .line 271
    move-object v8, v0

    .line 272
    move-object/from16 v9, v17

    .line 273
    .line 274
    move-object v10, v3

    .line 275
    move-object v11, v7

    .line 276
    move-object v12, v4

    .line 277
    move-object v13, v6

    .line 278
    invoke-direct/range {v8 .. v13}, LX/03L;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/03I;LX/03M;LX/03P;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v0}, LX/02Z;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    sget-object v7, LX/04l;->A01:Landroid/view/animation/Interpolator;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_8
    sget-object v7, LX/04l;->A00:Landroid/view/animation/Interpolator;

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
