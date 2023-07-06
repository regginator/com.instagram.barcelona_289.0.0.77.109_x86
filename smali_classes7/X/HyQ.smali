.class public final LX/HyQ;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:LX/Hws;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Runnable;

.field public A04:LX/0ZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/HyQ;->A05:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, LX/HyQ;->A06:[I

    .line 12
    .line 13
    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/HyQ;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/HyQ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/HyQ;->A02:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long v3, v5, v0

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    const-wide/16 v1, 0x5

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    new-instance v2, LX/KLB;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LX/KLB;-><init>(LX/HyQ;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/HyQ;->A03:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v0, 0x32

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0, v1}, LX/HyQ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HyQ;->A02:Ljava/lang/Long;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v1, LX/HyQ;->A06:[I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, LX/HyQ;->A05:[I

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, LX/HyQ;->A00:LX/Hws;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/Hws;->setState([I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public static final setRippleState$lambda$2(LX/HyQ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HyQ;->A00:LX/Hws;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/HyQ;->A06:[I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Hws;->setState([I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/HyQ;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/HyQ;->A04:LX/0ZU;

    .line 2
    .line 3
    iget-object v0, p0, LX/HyQ;->A03:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/HyQ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HyQ;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LX/HyQ;->A00:LX/Hws;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0}, LX/Hws;->setVisible(ZZ)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/HyQ;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/HyQ;->A00:LX/Hws;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/HyQ;->A06:[I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Hws;->setState([I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/HyQ;->setRippleState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A02(FIJJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HyQ;->A00:LX/Hws;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, v4, LX/Hws;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/Hws;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v4, p5, p6, p1}, LX/Hws;->A00(JF)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, LX/7F9;->A02(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p3, p4}, LX/7F9;->A00(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/HyQ;->setLeft(I)V

    .line 51
    .line 52
    .line 53
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/HyQ;->setTop(I)V

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/HyQ;->setRight(I)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/HyQ;->setBottom(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, LX/Hws;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
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
    .line 86
.end method

.method public final A03(LX/Dgv;LX/0ZU;FIJJZ)V
    .locals 12

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    iget-object v0, p0, LX/HyQ;->A00:LX/Hws;

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/HyQ;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/Hws;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/Hws;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/HyQ;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/HyQ;->A00:LX/Hws;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HyQ;->A01:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, LX/HyQ;->A00:LX/Hws;

    .line 40
    .line 41
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LX/HyQ;->A04:LX/0ZU;

    .line 45
    .line 46
    move v6, p3

    .line 47
    move/from16 v7, p4

    .line 48
    .line 49
    move-wide/from16 v8, p5

    .line 50
    .line 51
    move-wide/from16 v10, p7

    .line 52
    .line 53
    invoke-virtual/range {v5 .. v11}, LX/HyQ;->A02(FIJJ)V

    .line 54
    .line 55
    .line 56
    if-eqz p9, :cond_2

    .line 57
    .line 58
    iget-wide v2, p1, LX/Dgv;->A00:J

    .line 59
    .line 60
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/Hws;->setHotspot(FF)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, LX/HyQ;->setRippleState(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v4}, LX/Hws;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    invoke-virtual {v4}, LX/Hws;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    goto :goto_0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyQ;->A04:LX/0ZU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/HyQ;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
