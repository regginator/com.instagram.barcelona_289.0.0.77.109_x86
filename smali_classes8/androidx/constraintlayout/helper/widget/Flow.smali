.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LX/L2h;
.source ""


# instance fields
.field public A00:LX/L2S;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 536870912
    invoke-direct {p0, p1}, LX/L2h;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, LX/L2h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/L2h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public final A06(Landroid/util/AttributeSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/L2h;->A06(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L2S;

    .line 4
    .line 5
    invoke-direct {v0}, LX/L2S;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 9
    .line 10
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/LV3;->A01:[I

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_1a

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v6, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 37
    .line 38
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/L2S;->A0F:I

    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    if-ne v6, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/L2T;->A06:I

    .line 57
    .line 58
    iput v0, v1, LX/L2T;->A03:I

    .line 59
    .line 60
    iput v0, v1, LX/L2T;->A05:I

    .line 61
    .line 62
    :goto_2
    iput v0, v1, LX/L2T;->A04:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x12

    .line 66
    .line 67
    if-ne v6, v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/L2T;->A05:I

    .line 76
    .line 77
    iput v0, v1, LX/L2T;->A07:I

    .line 78
    .line 79
    :goto_3
    iput v0, v1, LX/L2T;->A08:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v0, 0x13

    .line 83
    .line 84
    if-ne v6, v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x2

    .line 94
    if-ne v6, v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/L2T;->A07:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x3

    .line 106
    if-ne v6, v0, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, LX/L2T;->A06:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v0, 0x4

    .line 118
    if-ne v6, v0, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v0, 0x5

    .line 128
    if-ne v6, v0, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 131
    .line 132
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, LX/L2T;->A03:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/16 v0, 0x36

    .line 140
    .line 141
    if-ne v6, v0, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 144
    .line 145
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/L2S;->A0J:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/16 v0, 0x2c

    .line 153
    .line 154
    if-ne v6, v0, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 157
    .line 158
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v1, LX/L2S;->A0B:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const/16 v0, 0x35

    .line 166
    .line 167
    if-ne v6, v0, :cond_b

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 170
    .line 171
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/L2S;->A0I:I

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    const/16 v0, 0x26

    .line 180
    .line 181
    if-ne v6, v0, :cond_c

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 184
    .line 185
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/L2S;->A07:I

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_c
    const/16 v0, 0x2e

    .line 194
    .line 195
    if-ne v6, v0, :cond_d

    .line 196
    .line 197
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v1, LX/L2S;->A0C:I

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    const/16 v0, 0x28

    .line 208
    .line 209
    if-ne v6, v0, :cond_e

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 212
    .line 213
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v1, LX/L2S;->A08:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_e
    const/16 v0, 0x30

    .line 222
    .line 223
    if-ne v6, v0, :cond_f

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 226
    .line 227
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v1, LX/L2S;->A0D:I

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    const/16 v0, 0x2a

    .line 236
    .line 237
    const/high16 v7, 0x3f000000    # 0.5f

    .line 238
    .line 239
    if-ne v6, v0, :cond_10

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 242
    .line 243
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v1, LX/L2S;->A02:F

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_10
    const/16 v0, 0x25

    .line 252
    .line 253
    if-ne v6, v0, :cond_11

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 256
    .line 257
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v1, LX/L2S;->A00:F

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_11
    const/16 v0, 0x2d

    .line 266
    .line 267
    if-ne v6, v0, :cond_12

    .line 268
    .line 269
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 270
    .line 271
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v1, LX/L2S;->A03:F

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_12
    const/16 v0, 0x27

    .line 280
    .line 281
    if-ne v6, v0, :cond_13

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 284
    .line 285
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v1, LX/L2S;->A01:F

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_13
    const/16 v0, 0x2f

    .line 294
    .line 295
    if-ne v6, v0, :cond_14

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 298
    .line 299
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v1, LX/L2S;->A04:F

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_14
    const/16 v0, 0x33

    .line 308
    .line 309
    if-ne v6, v0, :cond_15

    .line 310
    .line 311
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 312
    .line 313
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v1, LX/L2S;->A05:F

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_15
    const/16 v0, 0x29

    .line 322
    .line 323
    const/4 v7, 0x2

    .line 324
    if-ne v6, v0, :cond_16

    .line 325
    .line 326
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 327
    .line 328
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v1, LX/L2S;->A09:I

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_16
    const/16 v0, 0x32

    .line 337
    .line 338
    if-ne v6, v0, :cond_17

    .line 339
    .line 340
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 341
    .line 342
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, v1, LX/L2S;->A0G:I

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_17
    const/16 v0, 0x2b

    .line 351
    .line 352
    if-ne v6, v0, :cond_18

    .line 353
    .line 354
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 355
    .line 356
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v1, LX/L2S;->A0A:I

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_18
    const/16 v0, 0x34

    .line 365
    .line 366
    if-ne v6, v0, :cond_19

    .line 367
    .line 368
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 369
    .line 370
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v1, LX/L2S;->A0H:I

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_19
    const/16 v0, 0x31

    .line 379
    .line 380
    if-ne v6, v0, :cond_0

    .line 381
    .line 382
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 383
    .line 384
    const/4 v0, -0x1

    .line 385
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v1, LX/L2S;->A0E:I

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_1a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    .line 395
    .line 396
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 397
    .line 398
    iput-object v0, p0, LX/L0M;->A02:LX/MXF;

    .line 399
    .line 400
    invoke-virtual {p0}, LX/L0M;->A04()V

    .line 401
    .line 402
    .line 403
    return-void
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
.end method

.method public final A08(LX/L2T;II)V
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v20

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v19

    .line 8
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v18

    .line 12
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v17

    .line 16
    move-object/from16 v40, p0

    .line 17
    .line 18
    move-object/from16 v16, p1

    .line 19
    .line 20
    if-eqz p1, :cond_65

    .line 21
    .line 22
    move-object/from16 v9, v16

    .line 23
    .line 24
    check-cast v9, LX/L2S;

    .line 25
    .line 26
    iget v8, v9, LX/L2U;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-lez v8, :cond_6

    .line 30
    .line 31
    iget-object v0, v9, LX/Lxk;->A0h:LX/Lxk;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast v0, LX/L2V;

    .line 36
    .line 37
    iget-object v3, v0, LX/L2V;->A08:LX/MYn;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget v8, v9, LX/L2U;->A00:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ge v2, v8, :cond_6

    .line 46
    .line 47
    iget-object v0, v9, LX/L2U;->A01:[LX/Lxk;

    .line 48
    .line 49
    aget-object v4, v0, v2

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    instance-of v0, v4, LX/L2Q;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v4, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 58
    .line 59
    aget-object v0, v1, v7

    .line 60
    .line 61
    aget-object v5, v1, v6

    .line 62
    .line 63
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget v0, v4, LX/Lxk;->A0H:I

    .line 68
    .line 69
    if-eq v0, v6, :cond_2

    .line 70
    .line 71
    if-ne v5, v1, :cond_2

    .line 72
    .line 73
    iget v0, v4, LX/Lxk;->A0G:I

    .line 74
    .line 75
    if-eq v0, v6, :cond_2

    .line 76
    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_3
    if-ne v5, v1, :cond_4

    .line 85
    .line 86
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_4
    iget-object v1, v9, LX/L2T;->A09:LX/Lmb;

    .line 89
    .line 90
    iput-object v0, v1, LX/Lmb;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v5, v1, LX/Lmb;->A07:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/Lxk;->A0A()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v1, LX/Lmb;->A00:I

    .line 99
    .line 100
    invoke-virtual {v4}, LX/Lxk;->A09()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/Lmb;->A05:I

    .line 105
    .line 106
    invoke-interface {v3, v4, v1}, LX/MYn;->BgD(LX/Lxk;LX/Lmb;)V

    .line 107
    .line 108
    .line 109
    iget v0, v1, LX/Lmb;->A04:I

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/Lxk;->A0J(I)V

    .line 112
    .line 113
    .line 114
    iget v0, v1, LX/Lmb;->A03:I

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/Lxk;->A0I(I)V

    .line 117
    .line 118
    .line 119
    iget v0, v1, LX/Lmb;->A02:I

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/Lxk;->A0H(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iput v7, v9, LX/L2T;->A02:I

    .line 126
    .line 127
    iput v7, v9, LX/L2T;->A01:I

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_6
    iget v0, v9, LX/L2T;->A07:I

    .line 132
    .line 133
    move/from16 v22, v0

    .line 134
    .line 135
    iget v0, v9, LX/L2T;->A08:I

    .line 136
    .line 137
    move/from16 v23, v0

    .line 138
    .line 139
    iget v0, v9, LX/L2T;->A06:I

    .line 140
    .line 141
    move/from16 v21, v0

    .line 142
    .line 143
    iget v0, v9, LX/L2T;->A03:I

    .line 144
    .line 145
    move/from16 v24, v0

    .line 146
    .line 147
    const/4 v12, 0x2

    .line 148
    new-array v6, v12, [I

    .line 149
    .line 150
    sub-int v5, v19, v22

    .line 151
    .line 152
    sub-int v5, v5, v23

    .line 153
    .line 154
    iget v4, v9, LX/L2S;->A0F:I

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne v4, v0, :cond_7

    .line 158
    .line 159
    sub-int v5, v17, v21

    .line 160
    .line 161
    sub-int v5, v5, v24

    .line 162
    .line 163
    :cond_7
    const/4 v1, -0x1

    .line 164
    iget v0, v9, LX/L2S;->A0B:I

    .line 165
    .line 166
    if-ne v0, v1, :cond_8

    .line 167
    .line 168
    iput v7, v9, LX/L2S;->A0B:I

    .line 169
    .line 170
    :cond_8
    iget v0, v9, LX/L2S;->A0I:I

    .line 171
    .line 172
    if-ne v0, v1, :cond_9

    .line 173
    .line 174
    iput v7, v9, LX/L2S;->A0I:I

    .line 175
    .line 176
    :cond_9
    iget-object v3, v9, LX/L2U;->A01:[LX/Lxk;

    .line 177
    .line 178
    move-object v11, v3

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_2
    const/16 v7, 0x8

    .line 182
    .line 183
    if-ge v1, v8, :cond_b

    .line 184
    .line 185
    aget-object v0, v3, v1

    .line 186
    .line 187
    iget v0, v0, LX/Lxk;->A0R:I

    .line 188
    .line 189
    if-ne v0, v7, :cond_a

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    if-lez v2, :cond_e

    .line 197
    .line 198
    sub-int v0, v8, v2

    .line 199
    .line 200
    new-array v3, v0, [LX/Lxk;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_3
    if-ge v2, v8, :cond_d

    .line 205
    .line 206
    aget-object v1, v11, v2

    .line 207
    .line 208
    iget v0, v1, LX/Lxk;->A0R:I

    .line 209
    .line 210
    if-eq v0, v7, :cond_c

    .line 211
    .line 212
    aput-object v1, v3, v10

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    move v8, v10

    .line 220
    :cond_e
    iput-object v3, v9, LX/L2S;->A0O:[LX/Lxk;

    .line 221
    .line 222
    iput v8, v9, LX/L2S;->A06:I

    .line 223
    .line 224
    iget v1, v9, LX/L2S;->A0J:I

    .line 225
    .line 226
    if-eqz v1, :cond_4b

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    if-eq v1, v2, :cond_33

    .line 230
    .line 231
    if-eq v1, v12, :cond_2c

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    if-eq v1, v0, :cond_16

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    const/4 v7, 0x1

    .line 238
    :goto_4
    aget v2, v6, v0

    .line 239
    .line 240
    add-int v2, v2, v22

    .line 241
    .line 242
    add-int v2, v2, v23

    .line 243
    .line 244
    aget v1, v6, v7

    .line 245
    .line 246
    add-int v1, v1, v21

    .line 247
    .line 248
    add-int v1, v1, v24

    .line 249
    .line 250
    const/high16 v4, -0x80000000

    .line 251
    .line 252
    const/high16 v3, 0x40000000    # 2.0f

    .line 253
    .line 254
    move/from16 v0, v20

    .line 255
    .line 256
    if-ne v0, v3, :cond_14

    .line 257
    .line 258
    move/from16 v2, v19

    .line 259
    .line 260
    :cond_f
    :goto_5
    move/from16 v0, v18

    .line 261
    .line 262
    if-ne v0, v3, :cond_12

    .line 263
    .line 264
    move/from16 v1, v17

    .line 265
    .line 266
    :cond_10
    :goto_6
    iput v2, v9, LX/L2T;->A02:I

    .line 267
    .line 268
    iput v1, v9, LX/L2T;->A01:I

    .line 269
    .line 270
    invoke-virtual {v9, v2}, LX/Lxk;->A0J(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1}, LX/Lxk;->A0I(I)V

    .line 274
    .line 275
    .line 276
    iget v0, v9, LX/L2U;->A00:I

    .line 277
    .line 278
    if-gtz v0, :cond_11

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    :cond_11
    :goto_7
    iput-boolean v7, v9, LX/L2T;->A0A:Z

    .line 282
    .line 283
    move-object/from16 v0, v16

    .line 284
    .line 285
    iget v2, v0, LX/L2T;->A02:I

    .line 286
    .line 287
    iget v1, v0, LX/L2T;->A01:I

    .line 288
    .line 289
    move-object/from16 v0, v40

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_12
    if-ne v0, v4, :cond_13

    .line 296
    .line 297
    move/from16 v0, v17

    .line 298
    .line 299
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    goto :goto_6

    .line 304
    :cond_13
    if-eqz v18, :cond_10

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_14
    if-ne v0, v4, :cond_15

    .line 309
    .line 310
    move/from16 v0, v19

    .line 311
    .line 312
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto :goto_5

    .line 317
    :cond_15
    if-eqz v20, :cond_f

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_16
    const/4 v7, 0x1

    .line 322
    if-eqz v8, :cond_52

    .line 323
    .line 324
    iget-object v14, v9, LX/L2S;->A0K:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v9, LX/Lxk;->A0e:LX/Lpu;

    .line 330
    .line 331
    move-object/from16 v39, v0

    .line 332
    .line 333
    iget-object v0, v9, LX/Lxk;->A0g:LX/Lpu;

    .line 334
    .line 335
    move-object/from16 v38, v0

    .line 336
    .line 337
    iget-object v0, v9, LX/Lxk;->A0f:LX/Lpu;

    .line 338
    .line 339
    move-object/from16 v37, v0

    .line 340
    .line 341
    iget-object v0, v9, LX/Lxk;->A0a:LX/Lpu;

    .line 342
    .line 343
    move-object/from16 v36, v0

    .line 344
    .line 345
    new-instance v13, LX/Lic;

    .line 346
    .line 347
    move-object/from16 v25, v13

    .line 348
    .line 349
    move-object/from16 v26, v39

    .line 350
    .line 351
    move-object/from16 v27, v38

    .line 352
    .line 353
    move-object/from16 v28, v37

    .line 354
    .line 355
    move-object/from16 v29, v0

    .line 356
    .line 357
    move-object/from16 v30, v9

    .line 358
    .line 359
    move/from16 v31, v4

    .line 360
    .line 361
    move/from16 v32, v5

    .line 362
    .line 363
    invoke-direct/range {v25 .. v32}, LX/Lic;-><init>(LX/Lpu;LX/Lpu;LX/Lpu;LX/Lpu;LX/L2S;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v1, 0x0

    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    if-nez v4, :cond_1c

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    :goto_8
    if-ge v11, v8, :cond_21

    .line 378
    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    aget-object v26, v3, v11

    .line 382
    .line 383
    move-object/from16 v0, v26

    .line 384
    .line 385
    invoke-static {v0, v9, v5}, LX/L2S;->A01(LX/Lxk;LX/L2S;I)I

    .line 386
    .line 387
    .line 388
    move-result v25

    .line 389
    iget-object v0, v0, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 390
    .line 391
    aget-object v15, v0, v12

    .line 392
    .line 393
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 394
    .line 395
    if-ne v15, v0, :cond_17

    .line 396
    .line 397
    add-int/lit8 v27, v27, 0x1

    .line 398
    .line 399
    :cond_17
    if-eq v10, v5, :cond_18

    .line 400
    .line 401
    iget v0, v9, LX/L2S;->A0A:I

    .line 402
    .line 403
    add-int/2addr v0, v10

    .line 404
    add-int v0, v0, v25

    .line 405
    .line 406
    if-le v0, v5, :cond_19

    .line 407
    .line 408
    :cond_18
    iget-object v0, v13, LX/Lic;->A0G:LX/Lxk;

    .line 409
    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    :goto_9
    new-instance v13, LX/Lic;

    .line 413
    .line 414
    move-object/from16 v28, v13

    .line 415
    .line 416
    move-object/from16 v29, v39

    .line 417
    .line 418
    move-object/from16 v30, v38

    .line 419
    .line 420
    move-object/from16 v31, v37

    .line 421
    .line 422
    move-object/from16 v32, v36

    .line 423
    .line 424
    move-object/from16 v33, v9

    .line 425
    .line 426
    move/from16 v34, v12

    .line 427
    .line 428
    move/from16 v35, v5

    .line 429
    .line 430
    invoke-direct/range {v28 .. v35}, LX/Lic;-><init>(LX/Lpu;LX/Lpu;LX/Lpu;LX/Lpu;LX/L2S;II)V

    .line 431
    .line 432
    .line 433
    iput v11, v13, LX/Lic;->A0A:I

    .line 434
    .line 435
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move/from16 v10, v25

    .line 439
    .line 440
    :goto_a
    move-object/from16 v0, v26

    .line 441
    .line 442
    invoke-virtual {v13, v0}, LX/Lic;->A04(LX/Lxk;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v11, v11, 0x1

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_19
    if-lez v11, :cond_1a

    .line 449
    .line 450
    iget v0, v9, LX/L2S;->A0E:I

    .line 451
    .line 452
    if-lez v0, :cond_1b

    .line 453
    .line 454
    if-le v1, v0, :cond_1b

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_1a
    move/from16 v10, v25

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_1b
    iget v0, v9, LX/L2S;->A0A:I

    .line 461
    .line 462
    add-int v0, v0, v25

    .line 463
    .line 464
    add-int/2addr v10, v0

    .line 465
    :goto_b
    const/4 v1, 0x0

    .line 466
    goto :goto_a

    .line 467
    :cond_1c
    :goto_c
    if-ge v11, v8, :cond_21

    .line 468
    .line 469
    aget-object v10, v3, v11

    .line 470
    .line 471
    invoke-static {v10, v9, v5}, LX/L2S;->A00(LX/Lxk;LX/L2S;I)I

    .line 472
    .line 473
    .line 474
    move-result v25

    .line 475
    iget-object v0, v10, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 476
    .line 477
    aget-object v15, v0, v2

    .line 478
    .line 479
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 480
    .line 481
    if-ne v15, v0, :cond_1d

    .line 482
    .line 483
    add-int/lit8 v27, v27, 0x1

    .line 484
    .line 485
    :cond_1d
    if-eq v1, v5, :cond_1e

    .line 486
    .line 487
    iget v0, v9, LX/L2S;->A0H:I

    .line 488
    .line 489
    add-int/2addr v0, v1

    .line 490
    add-int v0, v0, v25

    .line 491
    .line 492
    if-le v0, v5, :cond_20

    .line 493
    .line 494
    :cond_1e
    iget-object v0, v13, LX/Lic;->A0G:LX/Lxk;

    .line 495
    .line 496
    if-eqz v0, :cond_20

    .line 497
    .line 498
    new-instance v13, LX/Lic;

    .line 499
    .line 500
    move-object/from16 v28, v13

    .line 501
    .line 502
    move-object/from16 v29, v39

    .line 503
    .line 504
    move-object/from16 v30, v38

    .line 505
    .line 506
    move-object/from16 v31, v37

    .line 507
    .line 508
    move-object/from16 v32, v36

    .line 509
    .line 510
    move-object/from16 v33, v9

    .line 511
    .line 512
    move/from16 v34, v4

    .line 513
    .line 514
    move/from16 v35, v5

    .line 515
    .line 516
    invoke-direct/range {v28 .. v35}, LX/Lic;-><init>(LX/Lpu;LX/Lpu;LX/Lpu;LX/Lpu;LX/L2S;II)V

    .line 517
    .line 518
    .line 519
    iput v11, v13, LX/Lic;->A0A:I

    .line 520
    .line 521
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_1f
    move/from16 v1, v25

    .line 525
    .line 526
    :goto_d
    invoke-virtual {v13, v10}, LX/Lic;->A04(LX/Lxk;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v11, v11, 0x1

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_20
    if-lez v11, :cond_1f

    .line 533
    .line 534
    iget v0, v9, LX/L2S;->A0H:I

    .line 535
    .line 536
    add-int v0, v0, v25

    .line 537
    .line 538
    add-int/2addr v1, v0

    .line 539
    goto :goto_d

    .line 540
    :cond_21
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 541
    .line 542
    .line 543
    move-result v26

    .line 544
    move-object/from16 v29, v37

    .line 545
    .line 546
    move-object/from16 v28, v36

    .line 547
    .line 548
    iget v0, v9, LX/L2T;->A07:I

    .line 549
    .line 550
    move/from16 v25, v0

    .line 551
    .line 552
    iget v11, v9, LX/L2T;->A06:I

    .line 553
    .line 554
    iget v10, v9, LX/L2T;->A08:I

    .line 555
    .line 556
    iget v8, v9, LX/L2T;->A03:I

    .line 557
    .line 558
    iget-object v3, v9, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 559
    .line 560
    aget-object v0, v3, v12

    .line 561
    .line 562
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 563
    .line 564
    if-eq v0, v1, :cond_22

    .line 565
    .line 566
    aget-object v0, v3, v2

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    if-ne v0, v1, :cond_23

    .line 570
    .line 571
    :cond_22
    const/4 v13, 0x1

    .line 572
    :cond_23
    if-lez v27, :cond_24

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    if-nez v13, :cond_2a

    .line 576
    .line 577
    :cond_24
    const/4 v13, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    :goto_e
    move/from16 v0, v26

    .line 581
    .line 582
    if-ge v3, v0, :cond_4a

    .line 583
    .line 584
    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/Lic;

    .line 589
    .line 590
    add-int/lit8 v0, v26, -0x1

    .line 591
    .line 592
    if-nez v4, :cond_27

    .line 593
    .line 594
    if-ge v3, v0, :cond_26

    .line 595
    .line 596
    add-int/lit8 v0, v3, 0x1

    .line 597
    .line 598
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/Lic;

    .line 603
    .line 604
    iget-object v0, v0, LX/Lic;->A0G:LX/Lxk;

    .line 605
    .line 606
    iget-object v0, v0, LX/Lxk;->A0g:LX/Lpu;

    .line 607
    .line 608
    move-object/from16 v28, v0

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    :goto_f
    iget-object v0, v1, LX/Lic;->A0G:LX/Lxk;

    .line 612
    .line 613
    iget-object v0, v0, LX/Lxk;->A0a:LX/Lpu;

    .line 614
    .line 615
    move-object/from16 v27, v0

    .line 616
    .line 617
    iput v12, v1, LX/Lic;->A05:I

    .line 618
    .line 619
    move-object/from16 v0, v39

    .line 620
    .line 621
    iput-object v0, v1, LX/Lic;->A0D:LX/Lpu;

    .line 622
    .line 623
    move-object/from16 v0, v38

    .line 624
    .line 625
    iput-object v0, v1, LX/Lic;->A0F:LX/Lpu;

    .line 626
    .line 627
    move-object/from16 v0, v29

    .line 628
    .line 629
    iput-object v0, v1, LX/Lic;->A0E:LX/Lpu;

    .line 630
    .line 631
    move-object/from16 v0, v28

    .line 632
    .line 633
    iput-object v0, v1, LX/Lic;->A0C:LX/Lpu;

    .line 634
    .line 635
    move/from16 v0, v25

    .line 636
    .line 637
    iput v0, v1, LX/Lic;->A07:I

    .line 638
    .line 639
    iput v11, v1, LX/Lic;->A09:I

    .line 640
    .line 641
    iput v10, v1, LX/Lic;->A08:I

    .line 642
    .line 643
    iput v8, v1, LX/Lic;->A06:I

    .line 644
    .line 645
    iput v5, v1, LX/Lic;->A03:I

    .line 646
    .line 647
    invoke-virtual {v1}, LX/Lic;->A01()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    invoke-virtual {v1}, LX/Lic;->A00()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    add-int/2addr v13, v0

    .line 660
    if-lez v3, :cond_25

    .line 661
    .line 662
    iget v0, v9, LX/L2S;->A0H:I

    .line 663
    .line 664
    add-int/2addr v13, v0

    .line 665
    :cond_25
    move-object/from16 v38, v27

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_26
    move-object/from16 v28, v36

    .line 672
    .line 673
    iget v8, v9, LX/L2T;->A03:I

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_27
    if-ge v3, v0, :cond_29

    .line 677
    .line 678
    add-int/lit8 v0, v3, 0x1

    .line 679
    .line 680
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/Lic;

    .line 685
    .line 686
    iget-object v0, v0, LX/Lic;->A0G:LX/Lxk;

    .line 687
    .line 688
    iget-object v0, v0, LX/Lxk;->A0e:LX/Lpu;

    .line 689
    .line 690
    move-object/from16 v29, v0

    .line 691
    .line 692
    const/4 v10, 0x0

    .line 693
    :goto_11
    iget-object v0, v1, LX/Lic;->A0G:LX/Lxk;

    .line 694
    .line 695
    iget-object v0, v0, LX/Lxk;->A0f:LX/Lpu;

    .line 696
    .line 697
    move-object/from16 v27, v0

    .line 698
    .line 699
    iput v4, v1, LX/Lic;->A05:I

    .line 700
    .line 701
    move-object/from16 v0, v39

    .line 702
    .line 703
    iput-object v0, v1, LX/Lic;->A0D:LX/Lpu;

    .line 704
    .line 705
    move-object/from16 v0, v38

    .line 706
    .line 707
    iput-object v0, v1, LX/Lic;->A0F:LX/Lpu;

    .line 708
    .line 709
    move-object/from16 v0, v29

    .line 710
    .line 711
    iput-object v0, v1, LX/Lic;->A0E:LX/Lpu;

    .line 712
    .line 713
    move-object/from16 v0, v28

    .line 714
    .line 715
    iput-object v0, v1, LX/Lic;->A0C:LX/Lpu;

    .line 716
    .line 717
    move/from16 v0, v25

    .line 718
    .line 719
    iput v0, v1, LX/Lic;->A07:I

    .line 720
    .line 721
    iput v11, v1, LX/Lic;->A09:I

    .line 722
    .line 723
    iput v10, v1, LX/Lic;->A08:I

    .line 724
    .line 725
    iput v8, v1, LX/Lic;->A06:I

    .line 726
    .line 727
    iput v5, v1, LX/Lic;->A03:I

    .line 728
    .line 729
    invoke-virtual {v1}, LX/Lic;->A01()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    add-int/2addr v15, v0

    .line 734
    invoke-virtual {v1}, LX/Lic;->A00()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    if-lez v3, :cond_28

    .line 743
    .line 744
    iget v0, v9, LX/L2S;->A0A:I

    .line 745
    .line 746
    add-int/2addr v15, v0

    .line 747
    :cond_28
    move-object/from16 v39, v27

    .line 748
    .line 749
    const/16 v25, 0x0

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_29
    iget v10, v9, LX/L2T;->A08:I

    .line 753
    .line 754
    move-object/from16 v29, v37

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_2a
    :goto_12
    move/from16 v0, v26

    .line 758
    .line 759
    if-ge v3, v0, :cond_24

    .line 760
    .line 761
    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/Lic;

    .line 766
    .line 767
    if-nez v4, :cond_2b

    .line 768
    .line 769
    invoke-virtual {v1}, LX/Lic;->A01()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    :goto_13
    sub-int v0, v5, v0

    .line 774
    .line 775
    invoke-virtual {v1, v0}, LX/Lic;->A02(I)V

    .line 776
    .line 777
    .line 778
    add-int/lit8 v3, v3, 0x1

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_2b
    invoke-virtual {v1}, LX/Lic;->A00()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    goto :goto_13

    .line 786
    :cond_2c
    const/4 v7, 0x1

    .line 787
    const/16 v25, 0x0

    .line 788
    .line 789
    iget v10, v9, LX/L2S;->A0E:I

    .line 790
    .line 791
    if-nez v4, :cond_2f

    .line 792
    .line 793
    if-gtz v10, :cond_4e

    .line 794
    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const/4 v1, 0x0

    .line 798
    :goto_14
    if-ge v11, v8, :cond_4e

    .line 799
    .line 800
    if-lez v11, :cond_2d

    .line 801
    .line 802
    iget v0, v9, LX/L2S;->A0A:I

    .line 803
    .line 804
    add-int/2addr v1, v0

    .line 805
    :cond_2d
    aget-object v0, v3, v11

    .line 806
    .line 807
    if-eqz v0, :cond_2e

    .line 808
    .line 809
    invoke-static {v0, v9, v5}, LX/L2S;->A01(LX/Lxk;LX/L2S;I)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    add-int/2addr v1, v0

    .line 814
    if-gt v1, v5, :cond_4e

    .line 815
    .line 816
    add-int/lit8 v10, v10, 0x1

    .line 817
    .line 818
    :cond_2e
    add-int/lit8 v11, v11, 0x1

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_2f
    if-gtz v10, :cond_32

    .line 822
    .line 823
    const/4 v10, 0x0

    .line 824
    const/4 v1, 0x0

    .line 825
    const/4 v11, 0x0

    .line 826
    :goto_15
    if-ge v1, v8, :cond_32

    .line 827
    .line 828
    if-lez v1, :cond_30

    .line 829
    .line 830
    iget v0, v9, LX/L2S;->A0H:I

    .line 831
    .line 832
    add-int/2addr v11, v0

    .line 833
    :cond_30
    aget-object v0, v3, v1

    .line 834
    .line 835
    if-eqz v0, :cond_31

    .line 836
    .line 837
    invoke-static {v0, v9, v5}, LX/L2S;->A00(LX/Lxk;LX/L2S;I)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    add-int/2addr v11, v0

    .line 842
    if-gt v11, v5, :cond_32

    .line 843
    .line 844
    add-int/lit8 v10, v10, 0x1

    .line 845
    .line 846
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_32
    const/4 v11, 0x0

    .line 850
    goto/16 :goto_24

    .line 851
    .line 852
    :cond_33
    const/4 v7, 0x1

    .line 853
    if-eqz v8, :cond_52

    .line 854
    .line 855
    iget-object v11, v9, LX/L2S;->A0K:Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 858
    .line 859
    .line 860
    iget-object v0, v9, LX/Lxk;->A0e:LX/Lpu;

    .line 861
    .line 862
    move-object/from16 v39, v0

    .line 863
    .line 864
    iget-object v0, v9, LX/Lxk;->A0g:LX/Lpu;

    .line 865
    .line 866
    move-object/from16 v38, v0

    .line 867
    .line 868
    iget-object v0, v9, LX/Lxk;->A0f:LX/Lpu;

    .line 869
    .line 870
    move-object/from16 v37, v0

    .line 871
    .line 872
    iget-object v0, v9, LX/Lxk;->A0a:LX/Lpu;

    .line 873
    .line 874
    move-object/from16 v36, v0

    .line 875
    .line 876
    new-instance v14, LX/Lic;

    .line 877
    .line 878
    move-object/from16 v25, v14

    .line 879
    .line 880
    move-object/from16 v26, v39

    .line 881
    .line 882
    move-object/from16 v27, v38

    .line 883
    .line 884
    move-object/from16 v28, v37

    .line 885
    .line 886
    move-object/from16 v29, v0

    .line 887
    .line 888
    move-object/from16 v30, v9

    .line 889
    .line 890
    move/from16 v31, v4

    .line 891
    .line 892
    move/from16 v32, v5

    .line 893
    .line 894
    invoke-direct/range {v25 .. v32}, LX/Lic;-><init>(LX/Lpu;LX/Lpu;LX/Lpu;LX/Lpu;LX/L2S;II)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    const/16 v27, 0x0

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    const/4 v10, 0x0

    .line 905
    if-nez v4, :cond_39

    .line 906
    .line 907
    :goto_16
    if-ge v10, v8, :cond_3f

    .line 908
    .line 909
    aget-object v1, v3, v10

    .line 910
    .line 911
    invoke-static {v1, v9, v5}, LX/L2S;->A01(LX/Lxk;LX/L2S;I)I

    .line 912
    .line 913
    .line 914
    move-result v25

    .line 915
    iget-object v0, v1, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 916
    .line 917
    aget-object v15, v0, v12

    .line 918
    .line 919
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 920
    .line 921
    if-ne v15, v0, :cond_34

    .line 922
    .line 923
    add-int/lit8 v27, v27, 0x1

    .line 924
    .line 925
    :cond_34
    if-eq v13, v5, :cond_35

    .line 926
    .line 927
    iget v0, v9, LX/L2S;->A0A:I

    .line 928
    .line 929
    add-int/2addr v0, v13

    .line 930
    add-int v0, v0, v25

    .line 931
    .line 932
    if-le v0, v5, :cond_37

    .line 933
    .line 934
    :cond_35
    iget-object v0, v14, LX/Lic;->A0G:LX/Lxk;

    .line 935
    .line 936
    if-eqz v0, :cond_37

    .line 937
    .line 938
    :goto_17
    new-instance v14, LX/Lic;

    .line 939
    .line 940
    move-object/from16 v28, v14

    .line 941
    .line 942
    move-object/from16 v29, v39

    .line 943
    .line 944
    move-object/from16 v30, v38

    .line 945
    .line 946
    move-object/from16 v31, v37

    .line 947
    .line 948
    move-object/from16 v32, v36

    .line 949
    .line 950
    move-object/from16 v33, v9

    .line 951
    .line 952
    move/from16 v34, v12

    .line 953
    .line 954
    move/from16 v35, v5

    .line 955
    .line 956
    invoke-direct/range {v28 .. v35}, LX/Lic;-><init>(LX/Lpu;LX/Lpu;LX/Lpu;LX/Lpu;LX/L2S;II)V

    .line 957
    .line 958
    .line 959
    iput v10, v14, LX/Lic;->A0A:I

    .line 960
    .line 961
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_36
    move/from16 v13, v25

    .line 965
    .line 966
    :goto_18
    invoke-virtual {v14, v1}, LX/Lic;->A04(LX/Lxk;)V

    .line 967
    .line 968
    .line 969
    add-int/lit8 v10, v10, 0x1

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_37
    if-lez v10, :cond_36

    .line 973
    .line 974
    iget v0, v9, LX/L2S;->A0E:I

    .line 975
    .line 976
    if-lez v0, :cond_38

    .line 977
    .line 978
    rem-int v0, v10, v0

    .line 979
    .line 980
    if-nez v0, :cond_38

    .line 981
    .line 982
    goto :goto_17

    .line 983
    :cond_38
    iget v0, v9, LX/L2S;->A0A:I

    .line 984
    .line 985
    add-int v0, v0, v25

    .line 986
    .line 987
    add-int/2addr v13, v0

    .line 988
    goto :goto_18

    .line 989
    :cond_39
    :goto_19
    if-ge v10, v8, :cond_3f

    .line 990
    .line 991
    aget-object v1, v3, v10

    .line 992
    .line 993
    invoke-static {v1, v9, v5}, LX/L2S;->A00(LX/Lxk;LX/L2S;I)I

    .line 994
    .line 995
    .line 996
    move-result v25

    .line 997
    iget-object v0, v1, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 998
    .line 999
    aget-object v15, v0, v2

    .line 1000
    .line 1001
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1002
    .line 1003
    if-ne v15, v0, :cond_3a

    .line 1004
    .line 1005
    add-int/lit8 v27, v27, 0x1

    .line 1006
    .line 1007
    :cond_3a
    if-eq v13, v5, :cond_3b

    .line 1008
    .line 1009
    iget v0, v9, LX/L2S;->A0H:I

    .line 1010
    .line 1011
    add-int/2addr v0, v13

    .line 1012
    add-int v0, v0, v25

    .line 1013
    .line 1014
    if-le v0, v5, :cond_3d

    .line 1015
    .line 1016
    :cond_3b
    iget-object v0, v14, LX/Lic;->A0G:LX/Lxk;

    .line 1017
    .line 1018
    if-eqz v0, :cond_3d

    .line 1019
    .line 1020
    :goto_1a
    new-instance v14, LX/Lic;

    .line 1021
    .line 1022
    move-object/from16 v28, v14

    .line 1023
    .line 1024
    move-object/from16 v29, v39

    .line 1025
    .line 1026
    move-object/from16 v30, v38

    .line 1027
    .line 1028
    move-object/from16 v31, v37

    .line 1029
    .line 1030
    move-object/from16 v32, v36

    .line 1031
    .line 1032
    move-object/from16 v33, v9

    .line 1033
    .line 1034
    move/from16 v34, v4

    .line 1035
    .line 1036
    move/from16 v35, v5

    .line 1037
    .line 1038
    invoke-direct/range {v28 .. v35}, LX/Lic;-><init>(LX/Lpu;LX/Lpu;LX/Lpu;LX/Lpu;LX/L2S;II)V

    .line 1039
    .line 1040
    .line 1041
    iput v10, v14, LX/Lic;->A0A:I

    .line 1042
    .line 1043
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :cond_3c
    move/from16 v13, v25

    .line 1047
    .line 1048
    :goto_1b
    invoke-virtual {v14, v1}, LX/Lic;->A04(LX/Lxk;)V

    .line 1049
    .line 1050
    .line 1051
    add-int/lit8 v10, v10, 0x1

    .line 1052
    .line 1053
    goto :goto_19

    .line 1054
    :cond_3d
    if-lez v10, :cond_3c

    .line 1055
    .line 1056
    iget v0, v9, LX/L2S;->A0E:I

    .line 1057
    .line 1058
    if-lez v0, :cond_3e

    .line 1059
    .line 1060
    rem-int v0, v10, v0

    .line 1061
    .line 1062
    if-nez v0, :cond_3e

    .line 1063
    .line 1064
    goto :goto_1a

    .line 1065
    :cond_3e
    iget v0, v9, LX/L2S;->A0H:I

    .line 1066
    .line 1067
    add-int v0, v0, v25

    .line 1068
    .line 1069
    add-int/2addr v13, v0

    .line 1070
    goto :goto_1b

    .line 1071
    :cond_3f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v26

    .line 1075
    move-object/from16 v29, v37

    .line 1076
    .line 1077
    move-object/from16 v28, v36

    .line 1078
    .line 1079
    iget v0, v9, LX/L2T;->A07:I

    .line 1080
    .line 1081
    move/from16 v25, v0

    .line 1082
    .line 1083
    iget v14, v9, LX/L2T;->A06:I

    .line 1084
    .line 1085
    iget v10, v9, LX/L2T;->A08:I

    .line 1086
    .line 1087
    iget v8, v9, LX/L2T;->A03:I

    .line 1088
    .line 1089
    iget-object v3, v9, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 1090
    .line 1091
    aget-object v0, v3, v12

    .line 1092
    .line 1093
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1094
    .line 1095
    if-eq v0, v1, :cond_40

    .line 1096
    .line 1097
    aget-object v0, v3, v2

    .line 1098
    .line 1099
    const/4 v13, 0x0

    .line 1100
    if-ne v0, v1, :cond_41

    .line 1101
    .line 1102
    :cond_40
    const/4 v13, 0x1

    .line 1103
    :cond_41
    if-lez v27, :cond_42

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    if-nez v13, :cond_48

    .line 1107
    .line 1108
    :cond_42
    const/4 v13, 0x0

    .line 1109
    const/4 v15, 0x0

    .line 1110
    const/4 v3, 0x0

    .line 1111
    :goto_1c
    move/from16 v0, v26

    .line 1112
    .line 1113
    if-ge v3, v0, :cond_4a

    .line 1114
    .line 1115
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LX/Lic;

    .line 1120
    .line 1121
    add-int/lit8 v0, v26, -0x1

    .line 1122
    .line 1123
    if-nez v4, :cond_45

    .line 1124
    .line 1125
    if-ge v3, v0, :cond_44

    .line 1126
    .line 1127
    add-int/lit8 v0, v3, 0x1

    .line 1128
    .line 1129
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/Lic;

    .line 1134
    .line 1135
    iget-object v0, v0, LX/Lic;->A0G:LX/Lxk;

    .line 1136
    .line 1137
    iget-object v0, v0, LX/Lxk;->A0g:LX/Lpu;

    .line 1138
    .line 1139
    move-object/from16 v28, v0

    .line 1140
    .line 1141
    const/4 v8, 0x0

    .line 1142
    :goto_1d
    iget-object v0, v1, LX/Lic;->A0G:LX/Lxk;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/Lxk;->A0a:LX/Lpu;

    .line 1145
    .line 1146
    move-object/from16 v27, v0

    .line 1147
    .line 1148
    iput v12, v1, LX/Lic;->A05:I

    .line 1149
    .line 1150
    move-object/from16 v0, v39

    .line 1151
    .line 1152
    iput-object v0, v1, LX/Lic;->A0D:LX/Lpu;

    .line 1153
    .line 1154
    move-object/from16 v0, v38

    .line 1155
    .line 1156
    iput-object v0, v1, LX/Lic;->A0F:LX/Lpu;

    .line 1157
    .line 1158
    move-object/from16 v0, v29

    .line 1159
    .line 1160
    iput-object v0, v1, LX/Lic;->A0E:LX/Lpu;

    .line 1161
    .line 1162
    move-object/from16 v0, v28

    .line 1163
    .line 1164
    iput-object v0, v1, LX/Lic;->A0C:LX/Lpu;

    .line 1165
    .line 1166
    move/from16 v0, v25

    .line 1167
    .line 1168
    iput v0, v1, LX/Lic;->A07:I

    .line 1169
    .line 1170
    iput v14, v1, LX/Lic;->A09:I

    .line 1171
    .line 1172
    iput v10, v1, LX/Lic;->A08:I

    .line 1173
    .line 1174
    iput v8, v1, LX/Lic;->A06:I

    .line 1175
    .line 1176
    iput v5, v1, LX/Lic;->A03:I

    .line 1177
    .line 1178
    invoke-virtual {v1}, LX/Lic;->A01()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 1183
    .line 1184
    .line 1185
    move-result v15

    .line 1186
    invoke-virtual {v1}, LX/Lic;->A00()I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    add-int/2addr v13, v0

    .line 1191
    if-lez v3, :cond_43

    .line 1192
    .line 1193
    iget v0, v9, LX/L2S;->A0H:I

    .line 1194
    .line 1195
    add-int/2addr v13, v0

    .line 1196
    :cond_43
    move-object/from16 v38, v27

    .line 1197
    .line 1198
    const/4 v14, 0x0

    .line 1199
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 1200
    .line 1201
    goto :goto_1c

    .line 1202
    :cond_44
    move-object/from16 v28, v36

    .line 1203
    .line 1204
    iget v8, v9, LX/L2T;->A03:I

    .line 1205
    .line 1206
    goto :goto_1d

    .line 1207
    :cond_45
    if-ge v3, v0, :cond_47

    .line 1208
    .line 1209
    add-int/lit8 v0, v3, 0x1

    .line 1210
    .line 1211
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, LX/Lic;

    .line 1216
    .line 1217
    iget-object v0, v0, LX/Lic;->A0G:LX/Lxk;

    .line 1218
    .line 1219
    iget-object v0, v0, LX/Lxk;->A0e:LX/Lpu;

    .line 1220
    .line 1221
    move-object/from16 v29, v0

    .line 1222
    .line 1223
    const/4 v10, 0x0

    .line 1224
    :goto_1f
    iget-object v0, v1, LX/Lic;->A0G:LX/Lxk;

    .line 1225
    .line 1226
    iget-object v0, v0, LX/Lxk;->A0f:LX/Lpu;

    .line 1227
    .line 1228
    move-object/from16 v27, v0

    .line 1229
    .line 1230
    iput v4, v1, LX/Lic;->A05:I

    .line 1231
    .line 1232
    move-object/from16 v0, v39

    .line 1233
    .line 1234
    iput-object v0, v1, LX/Lic;->A0D:LX/Lpu;

    .line 1235
    .line 1236
    move-object/from16 v0, v38

    .line 1237
    .line 1238
    iput-object v0, v1, LX/Lic;->A0F:LX/Lpu;

    .line 1239
    .line 1240
    move-object/from16 v0, v29

    .line 1241
    .line 1242
    iput-object v0, v1, LX/Lic;->A0E:LX/Lpu;

    .line 1243
    .line 1244
    move-object/from16 v0, v28

    .line 1245
    .line 1246
    iput-object v0, v1, LX/Lic;->A0C:LX/Lpu;

    .line 1247
    .line 1248
    move/from16 v0, v25

    .line 1249
    .line 1250
    iput v0, v1, LX/Lic;->A07:I

    .line 1251
    .line 1252
    iput v14, v1, LX/Lic;->A09:I

    .line 1253
    .line 1254
    iput v10, v1, LX/Lic;->A08:I

    .line 1255
    .line 1256
    iput v8, v1, LX/Lic;->A06:I

    .line 1257
    .line 1258
    iput v5, v1, LX/Lic;->A03:I

    .line 1259
    .line 1260
    invoke-virtual {v1}, LX/Lic;->A01()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    add-int/2addr v15, v0

    .line 1265
    invoke-virtual {v1}, LX/Lic;->A00()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 1270
    .line 1271
    .line 1272
    move-result v13

    .line 1273
    if-lez v3, :cond_46

    .line 1274
    .line 1275
    iget v0, v9, LX/L2S;->A0A:I

    .line 1276
    .line 1277
    add-int/2addr v15, v0

    .line 1278
    :cond_46
    move-object/from16 v39, v27

    .line 1279
    .line 1280
    const/16 v25, 0x0

    .line 1281
    .line 1282
    goto :goto_1e

    .line 1283
    :cond_47
    iget v10, v9, LX/L2T;->A08:I

    .line 1284
    .line 1285
    move-object/from16 v29, v37

    .line 1286
    .line 1287
    goto :goto_1f

    .line 1288
    :cond_48
    :goto_20
    move/from16 v0, v26

    .line 1289
    .line 1290
    if-ge v3, v0, :cond_42

    .line 1291
    .line 1292
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, LX/Lic;

    .line 1297
    .line 1298
    if-nez v4, :cond_49

    .line 1299
    .line 1300
    invoke-virtual {v1}, LX/Lic;->A01()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    :goto_21
    sub-int v0, v5, v0

    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, LX/Lic;->A02(I)V

    .line 1307
    .line 1308
    .line 1309
    add-int/lit8 v3, v3, 0x1

    .line 1310
    .line 1311
    goto :goto_20

    .line 1312
    :cond_49
    invoke-virtual {v1}, LX/Lic;->A00()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    goto :goto_21

    .line 1317
    :cond_4a
    aput v15, v6, v12

    .line 1318
    .line 1319
    aput v13, v6, v2

    .line 1320
    .line 1321
    goto/16 :goto_25

    .line 1322
    .line 1323
    :cond_4b
    const/4 v7, 0x1

    .line 1324
    if-eqz v8, :cond_52

    .line 1325
    .line 1326
    iget-object v11, v9, LX/L2S;->A0K:Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    const/4 v15, 0x0

    .line 1333
    if-nez v0, :cond_4c

    .line 1334
    .line 1335
    iget-object v10, v9, LX/Lxk;->A0e:LX/Lpu;

    .line 1336
    .line 1337
    iget-object v2, v9, LX/Lxk;->A0g:LX/Lpu;

    .line 1338
    .line 1339
    iget-object v1, v9, LX/Lxk;->A0f:LX/Lpu;

    .line 1340
    .line 1341
    iget-object v0, v9, LX/Lxk;->A0a:LX/Lpu;

    .line 1342
    .line 1343
    new-instance v14, LX/Lic;

    .line 1344
    .line 1345
    move-object/from16 v25, v14

    .line 1346
    .line 1347
    move-object/from16 v26, v10

    .line 1348
    .line 1349
    move-object/from16 v27, v2

    .line 1350
    .line 1351
    move-object/from16 v28, v1

    .line 1352
    .line 1353
    move-object/from16 v29, v0

    .line 1354
    .line 1355
    move-object/from16 v30, v9

    .line 1356
    .line 1357
    move/from16 v31, v4

    .line 1358
    .line 1359
    move/from16 v32, v5

    .line 1360
    .line 1361
    invoke-direct/range {v25 .. v32}, LX/Lic;-><init>(LX/Lpu;LX/Lpu;LX/Lpu;LX/Lpu;LX/L2S;II)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    :goto_22
    const/4 v1, 0x0

    .line 1368
    :goto_23
    if-ge v1, v8, :cond_4d

    .line 1369
    .line 1370
    aget-object v0, v3, v1

    .line 1371
    .line 1372
    invoke-virtual {v14, v0}, LX/Lic;->A04(LX/Lxk;)V

    .line 1373
    .line 1374
    .line 1375
    add-int/lit8 v1, v1, 0x1

    .line 1376
    .line 1377
    goto :goto_23

    .line 1378
    :cond_4c
    invoke-virtual {v11, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v14

    .line 1382
    check-cast v14, LX/Lic;

    .line 1383
    .line 1384
    iput v15, v14, LX/Lic;->A00:I

    .line 1385
    .line 1386
    const/4 v0, 0x0

    .line 1387
    iput-object v0, v14, LX/Lic;->A0G:LX/Lxk;

    .line 1388
    .line 1389
    iput v15, v14, LX/Lic;->A0B:I

    .line 1390
    .line 1391
    iput v15, v14, LX/Lic;->A02:I

    .line 1392
    .line 1393
    iput v15, v14, LX/Lic;->A0A:I

    .line 1394
    .line 1395
    iput v15, v14, LX/Lic;->A01:I

    .line 1396
    .line 1397
    iput v15, v14, LX/Lic;->A04:I

    .line 1398
    .line 1399
    iget-object v0, v9, LX/Lxk;->A0e:LX/Lpu;

    .line 1400
    .line 1401
    move-object/from16 v25, v0

    .line 1402
    .line 1403
    iget-object v13, v9, LX/Lxk;->A0g:LX/Lpu;

    .line 1404
    .line 1405
    iget-object v12, v9, LX/Lxk;->A0f:LX/Lpu;

    .line 1406
    .line 1407
    iget-object v11, v9, LX/Lxk;->A0a:LX/Lpu;

    .line 1408
    .line 1409
    iget v10, v9, LX/L2T;->A07:I

    .line 1410
    .line 1411
    iget v2, v9, LX/L2T;->A06:I

    .line 1412
    .line 1413
    iget v1, v9, LX/L2T;->A08:I

    .line 1414
    .line 1415
    iget v0, v9, LX/L2T;->A03:I

    .line 1416
    .line 1417
    iput v4, v14, LX/Lic;->A05:I

    .line 1418
    .line 1419
    move-object/from16 v4, v25

    .line 1420
    .line 1421
    iput-object v4, v14, LX/Lic;->A0D:LX/Lpu;

    .line 1422
    .line 1423
    iput-object v13, v14, LX/Lic;->A0F:LX/Lpu;

    .line 1424
    .line 1425
    iput-object v12, v14, LX/Lic;->A0E:LX/Lpu;

    .line 1426
    .line 1427
    iput-object v11, v14, LX/Lic;->A0C:LX/Lpu;

    .line 1428
    .line 1429
    iput v10, v14, LX/Lic;->A07:I

    .line 1430
    .line 1431
    iput v2, v14, LX/Lic;->A09:I

    .line 1432
    .line 1433
    iput v1, v14, LX/Lic;->A08:I

    .line 1434
    .line 1435
    iput v0, v14, LX/Lic;->A06:I

    .line 1436
    .line 1437
    iput v5, v14, LX/Lic;->A03:I

    .line 1438
    .line 1439
    goto :goto_22

    .line 1440
    :cond_4d
    invoke-virtual {v14}, LX/Lic;->A01()I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    aput v0, v6, v15

    .line 1445
    .line 1446
    invoke-virtual {v14}, LX/Lic;->A00()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    aput v0, v6, v7

    .line 1451
    .line 1452
    goto :goto_25

    .line 1453
    :cond_4e
    move v11, v10

    .line 1454
    const/4 v10, 0x0

    .line 1455
    :goto_24
    iget-object v0, v9, LX/L2S;->A0L:[I

    .line 1456
    .line 1457
    if-nez v0, :cond_4f

    .line 1458
    .line 1459
    new-array v0, v12, [I

    .line 1460
    .line 1461
    iput-object v0, v9, LX/L2S;->A0L:[I

    .line 1462
    .line 1463
    :cond_4f
    if-nez v10, :cond_50

    .line 1464
    .line 1465
    if-eq v4, v2, :cond_51

    .line 1466
    .line 1467
    :cond_50
    if-nez v11, :cond_53

    .line 1468
    .line 1469
    if-nez v4, :cond_64

    .line 1470
    .line 1471
    :cond_51
    iget-object v0, v9, LX/L2S;->A0L:[I

    .line 1472
    .line 1473
    aput v11, v0, v25

    .line 1474
    .line 1475
    aput v10, v0, v2

    .line 1476
    .line 1477
    :cond_52
    :goto_25
    const/4 v0, 0x0

    .line 1478
    goto/16 :goto_4

    .line 1479
    .line 1480
    :cond_53
    if-nez v4, :cond_64

    .line 1481
    .line 1482
    :goto_26
    int-to-float v1, v8

    .line 1483
    int-to-float v0, v11

    .line 1484
    div-float/2addr v1, v0

    .line 1485
    float-to-double v0, v1

    .line 1486
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v0

    .line 1490
    double-to-int v10, v0

    .line 1491
    :goto_27
    iget-object v1, v9, LX/L2S;->A0M:[LX/Lxk;

    .line 1492
    .line 1493
    const/4 v12, 0x0

    .line 1494
    if-eqz v1, :cond_62

    .line 1495
    .line 1496
    array-length v0, v1

    .line 1497
    if-lt v0, v11, :cond_62

    .line 1498
    .line 1499
    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :goto_28
    iget-object v1, v9, LX/L2S;->A0N:[LX/Lxk;

    .line 1503
    .line 1504
    if-eqz v1, :cond_61

    .line 1505
    .line 1506
    array-length v0, v1

    .line 1507
    if-lt v0, v10, :cond_61

    .line 1508
    .line 1509
    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_29
    const/4 v15, 0x0

    .line 1513
    :goto_2a
    if-ge v15, v11, :cond_5a

    .line 1514
    .line 1515
    const/4 v14, 0x0

    .line 1516
    :goto_2b
    if-ge v14, v10, :cond_59

    .line 1517
    .line 1518
    mul-int v1, v14, v11

    .line 1519
    .line 1520
    add-int/2addr v1, v15

    .line 1521
    if-ne v4, v2, :cond_54

    .line 1522
    .line 1523
    mul-int v1, v15, v10

    .line 1524
    .line 1525
    add-int/2addr v1, v14

    .line 1526
    :cond_54
    array-length v0, v3

    .line 1527
    if-ge v1, v0, :cond_58

    .line 1528
    .line 1529
    aget-object v13, v3, v1

    .line 1530
    .line 1531
    if-eqz v13, :cond_58

    .line 1532
    .line 1533
    invoke-static {v13, v9, v5}, LX/L2S;->A01(LX/Lxk;LX/L2S;I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v12

    .line 1537
    iget-object v1, v9, LX/L2S;->A0M:[LX/Lxk;

    .line 1538
    .line 1539
    aget-object v0, v1, v15

    .line 1540
    .line 1541
    if-eqz v0, :cond_55

    .line 1542
    .line 1543
    aget-object v0, v1, v15

    .line 1544
    .line 1545
    invoke-virtual {v0}, LX/Lxk;->A0A()I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-ge v0, v12, :cond_56

    .line 1550
    .line 1551
    :cond_55
    aput-object v13, v1, v15

    .line 1552
    .line 1553
    :cond_56
    invoke-static {v13, v9, v5}, LX/L2S;->A00(LX/Lxk;LX/L2S;I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v12

    .line 1557
    iget-object v1, v9, LX/L2S;->A0N:[LX/Lxk;

    .line 1558
    .line 1559
    aget-object v0, v1, v14

    .line 1560
    .line 1561
    if-eqz v0, :cond_57

    .line 1562
    .line 1563
    aget-object v0, v1, v14

    .line 1564
    .line 1565
    invoke-virtual {v0}, LX/Lxk;->A09()I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-ge v0, v12, :cond_58

    .line 1570
    .line 1571
    :cond_57
    aput-object v13, v1, v14

    .line 1572
    .line 1573
    :cond_58
    add-int/lit8 v14, v14, 0x1

    .line 1574
    .line 1575
    goto :goto_2b

    .line 1576
    :cond_59
    add-int/lit8 v15, v15, 0x1

    .line 1577
    .line 1578
    goto :goto_2a

    .line 1579
    :cond_5a
    const/4 v12, 0x0

    .line 1580
    const/4 v14, 0x0

    .line 1581
    :goto_2c
    if-ge v12, v11, :cond_5d

    .line 1582
    .line 1583
    iget-object v0, v9, LX/L2S;->A0M:[LX/Lxk;

    .line 1584
    .line 1585
    aget-object v1, v0, v12

    .line 1586
    .line 1587
    if-eqz v1, :cond_5c

    .line 1588
    .line 1589
    if-lez v12, :cond_5b

    .line 1590
    .line 1591
    iget v0, v9, LX/L2S;->A0A:I

    .line 1592
    .line 1593
    add-int/2addr v14, v0

    .line 1594
    :cond_5b
    invoke-static {v1, v9, v5}, LX/L2S;->A01(LX/Lxk;LX/L2S;I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    add-int/2addr v14, v0

    .line 1599
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 1600
    .line 1601
    goto :goto_2c

    .line 1602
    :cond_5d
    const/4 v13, 0x0

    .line 1603
    const/4 v12, 0x0

    .line 1604
    :goto_2d
    if-ge v13, v10, :cond_60

    .line 1605
    .line 1606
    iget-object v0, v9, LX/L2S;->A0N:[LX/Lxk;

    .line 1607
    .line 1608
    aget-object v1, v0, v13

    .line 1609
    .line 1610
    if-eqz v1, :cond_5f

    .line 1611
    .line 1612
    if-lez v13, :cond_5e

    .line 1613
    .line 1614
    iget v0, v9, LX/L2S;->A0H:I

    .line 1615
    .line 1616
    add-int/2addr v12, v0

    .line 1617
    :cond_5e
    invoke-static {v1, v9, v5}, LX/L2S;->A00(LX/Lxk;LX/L2S;I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    add-int/2addr v12, v0

    .line 1622
    :cond_5f
    add-int/lit8 v13, v13, 0x1

    .line 1623
    .line 1624
    goto :goto_2d

    .line 1625
    :cond_60
    aput v14, v6, v25

    .line 1626
    .line 1627
    aput v12, v6, v2

    .line 1628
    .line 1629
    if-nez v4, :cond_63

    .line 1630
    .line 1631
    if-le v14, v5, :cond_51

    .line 1632
    .line 1633
    if-le v11, v2, :cond_51

    .line 1634
    .line 1635
    add-int/lit8 v11, v11, -0x1

    .line 1636
    .line 1637
    goto/16 :goto_26

    .line 1638
    .line 1639
    :cond_61
    new-array v0, v10, [LX/Lxk;

    .line 1640
    .line 1641
    iput-object v0, v9, LX/L2S;->A0N:[LX/Lxk;

    .line 1642
    .line 1643
    goto/16 :goto_29

    .line 1644
    .line 1645
    :cond_62
    new-array v0, v11, [LX/Lxk;

    .line 1646
    .line 1647
    iput-object v0, v9, LX/L2S;->A0M:[LX/Lxk;

    .line 1648
    .line 1649
    goto/16 :goto_28

    .line 1650
    .line 1651
    :cond_63
    if-le v12, v5, :cond_51

    .line 1652
    .line 1653
    if-le v10, v2, :cond_51

    .line 1654
    .line 1655
    add-int/lit8 v10, v10, -0x1

    .line 1656
    .line 1657
    :cond_64
    int-to-float v1, v8

    .line 1658
    int-to-float v0, v10

    .line 1659
    div-float/2addr v1, v0

    .line 1660
    float-to-double v0, v1

    .line 1661
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v0

    .line 1665
    double-to-int v11, v0

    .line 1666
    goto/16 :goto_27

    .line 1667
    .line 1668
    :cond_65
    const/4 v1, 0x0

    .line 1669
    move-object/from16 v0, v40

    .line 1670
    .line 1671
    invoke-virtual {v0, v1, v1}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    .line 1672
    .line 1673
    .line 1674
    return-void
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
.end method

.method public final onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/L2h;->A08(LX/L2T;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A00:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A07:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setFirstVerticalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A01:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A08:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setHorizontalAlign(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A09:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setHorizontalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A02:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setHorizontalGap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gap"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A0A:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setHorizontalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A0B:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setLastHorizontalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A03:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A0C:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setLastVerticalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A04:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setLastVerticalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A0D:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setMaxElementsWrap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A0E:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A0F:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setPadding(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2T;->A06:I

    .line 3
    .line 4
    iput p1, v0, LX/L2T;->A03:I

    .line 5
    .line 6
    iput p1, v0, LX/L2T;->A05:I

    .line 7
    .line 8
    iput p1, v0, LX/L2T;->A04:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setPaddingBottom(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingBottom"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2T;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setPaddingLeft(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingLeft"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2T;->A07:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setPaddingRight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingRight"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2T;->A08:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setPaddingTop(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingTop"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2T;->A06:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setVerticalAlign(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A0G:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setVerticalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A05:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setVerticalGap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gap"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A0H:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setVerticalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A0I:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setWrapMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/L2S;

    .line 1
    .line 2
    iput p1, v0, LX/L2S;->A0J:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
