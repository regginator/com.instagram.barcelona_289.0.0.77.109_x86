.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/animation/ValueAnimator;

.field public A0K:Landroid/view/VelocityTracker;

.field public A0L:LX/Jlk;

.field public A0M:LX/Hwq;

.field public A0N:Ljava/lang/ref/WeakReference;

.field public A0O:Ljava/lang/ref/WeakReference;

.field public A0P:Ljava/util/Map;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:LX/KTE;

.field public A0h:LX/Jjj;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:LX/JQ3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 268435461
    .line 268435462
    const/4 v2, 0x1

    .line 268435463
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 268435464
    .line 268435465
    const/4 v1, -0x1

    .line 268435466
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:LX/KTE;

    .line 268435470
    .line 268435471
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    .line 268435474
    .line 268435475
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 268435478
    .line 268435479
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 268435480
    .line 268435481
    const/4 v0, 0x4

    .line 268435482
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 268435483
    .line 268435484
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 268435489
    .line 268435490
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:I

    .line 268435491
    .line 268435492
    new-instance v0, LX/I2U;

    .line 268435493
    .line 268435494
    invoke-direct {v0, p0}, LX/I2U;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:LX/JQ3;

    .line 268435498
    .line 268435499
    return-void
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 8
    .line 9
    const/4 v8, -0x1

    .line 10
    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iput-object v11, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:LX/KTE;

    .line 14
    .line 15
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    .line 18
    .line 19
    const/high16 v10, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v10, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:I

    .line 35
    .line 36
    new-instance v0, LX/I2U;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/I2U;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:LX/JQ3;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070007

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:I

    .line 55
    .line 56
    sget-object v0, LX/J4d;->A04:[I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-static {p1, v2, v9}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-array v0, v9, [F

    .line 85
    .line 86
    fill-array-data v0, :array_0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    const-wide/16 v0, 0x1f4

    .line 96
    .line 97
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-static {v0, p0, v3}, LX/Hvd;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 122
    .line 123
    :cond_0
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 132
    .line 133
    if-ne v0, v8, :cond_6

    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H(I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 160
    .line 161
    if-eq v0, v1, :cond_2

    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    if-ne v1, v0, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02()V

    .line 184
    .line 185
    .line 186
    :cond_2
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/4 v0, 0x0

    .line 215
    cmpg-float v0, v7, v0

    .line 216
    .line 217
    if-lez v0, :cond_9

    .line 218
    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    cmpl-float v0, v7, v1

    .line 222
    .line 223
    if-gez v0, :cond_9

    .line 224
    .line 225
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 232
    .line 233
    int-to-float v0, v0

    .line 234
    sub-float/2addr v1, v7

    .line 235
    mul-float/2addr v0, v1

    .line 236
    float-to-int v0, v0

    .line 237
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 238
    .line 239
    :cond_3
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 246
    .line 247
    if-ne v0, v5, :cond_4

    .line 248
    .line 249
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 250
    .line 251
    :goto_3
    if-ltz v0, :cond_8

    .line 252
    .line 253
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 254
    .line 255
    const/16 v0, 0xc

    .line 256
    .line 257
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 262
    .line 263
    const/16 v0, 0xd

    .line 264
    .line 265
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 270
    .line 271
    const/16 v0, 0xe

    .line 272
    .line 273
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 278
    .line 279
    const/16 v0, 0xf

    .line 280
    .line 281
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-float v0, v0

    .line 299
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:F

    .line 300
    .line 301
    return-void

    .line 302
    :cond_4
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_3

    .line 307
    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_6
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_7
    invoke-direct {p0, p1, v11, p2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_8
    const-string v0, "offset must be greater than or equal to 0"

    .line 323
    .line 324
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_9
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 330
    .line 331
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x9

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/Hvd;->A08(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/Hvd;->A07(III)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    return v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/HyV;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/HyV;

    .line 9
    .line 10
    iget-object p0, p0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method private A02()V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    const/high16 v0, 0x80000

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v3, v6}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x40000

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v6}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x100000

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v6}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v1}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v6}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 52
    .line 53
    if-eq v0, v4, :cond_3

    .line 54
    .line 55
    const v1, 0x7f110796

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v10, LX/7VU;

    .line 67
    .line 68
    invoke-direct {v10, p0, v4}, LX/7VU;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/02w;->A08(Landroid/view/View;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v1, v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/03n;

    .line 87
    .line 88
    iget-object v0, v0, LX/03n;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/03n;

    .line 107
    .line 108
    invoke-static {v0}, LX/Hvd;->A0D(LX/03n;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    :cond_1
    const/4 v0, -0x1

    .line 113
    if-eq v14, v0, :cond_2

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    new-instance v9, LX/03n;

    .line 117
    .line 118
    move-object v13, v12

    .line 119
    invoke-direct/range {v9 .. v14}, LX/03n;-><init>(LX/040;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LX/02w;->A0A(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, LX/Hvd;->A0D(LX/03n;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v3, v0}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/02w;->A08(Landroid/view/View;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v6}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iput v14, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:I

    .line 143
    .line 144
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    if-eq v1, v0, :cond_4

    .line 152
    .line 153
    sget-object v2, LX/03n;->A0D:LX/03n;

    .line 154
    .line 155
    new-instance v1, LX/7VU;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0}, LX/7VU;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v3, v2, v1, v0}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    const/4 v5, 0x3

    .line 168
    if-eq v0, v5, :cond_c

    .line 169
    .line 170
    if-eq v0, v2, :cond_a

    .line 171
    .line 172
    if-ne v0, v4, :cond_5

    .line 173
    .line 174
    sget-object v1, LX/03n;->A09:LX/03n;

    .line 175
    .line 176
    new-instance v0, LX/7VU;

    .line 177
    .line 178
    invoke-direct {v0, p0, v2}, LX/7VU;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v3, v1, v0, v2}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/03n;->A0H:LX/03n;

    .line 186
    .line 187
    new-instance v0, LX/7VU;

    .line 188
    .line 189
    invoke-direct {v0, p0, v5}, LX/7VU;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v1, v0, v2}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void

    .line 196
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    const/4 v7, -0x1

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v14, -0x1

    .line 202
    :goto_1
    sget-object v1, LX/02w;->A04:[I

    .line 203
    .line 204
    array-length v0, v1

    .line 205
    if-ge v5, v0, :cond_1

    .line 206
    .line 207
    if-ne v14, v7, :cond_1

    .line 208
    .line 209
    aget v2, v1, v5

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v9, 0x1

    .line 213
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v1, v0, :cond_8

    .line 218
    .line 219
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/03n;

    .line 224
    .line 225
    invoke-static {v0}, LX/Hvd;->A0D(LX/03n;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0, v2}, LX/4uS;->A1W(II)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    and-int/2addr v9, v0

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    if-eqz v9, :cond_9

    .line 238
    .line 239
    move v14, v2

    .line 240
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    :cond_b
    sget-object v2, LX/03n;->A0H:LX/03n;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    const/4 v4, 0x4

    .line 256
    :cond_d
    sget-object v2, LX/03n;->A09:LX/03n;

    .line 257
    .line 258
    :goto_3
    new-instance v1, LX/7VU;

    .line 259
    .line 260
    invoke-direct {v1, p0, v4}, LX/7VU;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v3, v2, v1, v0}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    return-void
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
.end method

.method private A03(I)V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    if-eq p1, v7, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/Hwq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    sub-float/2addr v2, v1

    .line 42
    new-array v0, v7, [F

    .line 43
    .line 44
    aput v2, v0, v5

    .line 45
    .line 46
    aput v1, v0, v6

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method private A04(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0400c2

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1204ba

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3, v1, v0}, LX/Jjj;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/Jg9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/Jjj;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Jjj;-><init>(LX/Jg9;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:LX/Jjj;

    .line 20
    .line 21
    new-instance v0, LX/Hwq;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Hwq;-><init>(LX/Jjj;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/Hwq;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/Hwq;->A0F(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/Hwq;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, LX/Hwq;->A0G(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x1010031

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/Hwq;

    .line 57
    .line 58
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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

.method public static A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v4, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v6, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/Jlk;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/Jlk;->A0F(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 70
    .line 71
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v1, v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v8, v0

    .line 90
    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 93
    .line 94
    if-eq v0, v5, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p3, v0, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 121
    .line 122
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 123
    .line 124
    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 125
    .line 126
    if-ne v0, v7, :cond_6

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 129
    .line 130
    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x0

    .line 138
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/view/View;

    .line 150
    .line 151
    :cond_9
    if-ne v6, v5, :cond_b

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 160
    .line 161
    if-eq v0, v4, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-int v1, v0

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    invoke-virtual {p3, v3, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/Jlk;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 184
    .line 185
    int-to-float v1, v0

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/Jlk;

    .line 195
    .line 196
    iget v0, v0, LX/Jlk;->A06:I

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    cmpl-float v0, v1, v0

    .line 200
    .line 201
    if-lez v0, :cond_b

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    return v2

    .line 205
    :cond_a
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 206
    .line 207
    :cond_b
    return v2
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
.end method

.method public final A0D(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f07001b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:I

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 52
    .line 53
    if-nez v0, :cond_12

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 56
    .line 57
    if-nez v0, :cond_12

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 60
    .line 61
    if-nez v0, :cond_12

    .line 62
    .line 63
    if-nez v1, :cond_12

    .line 64
    .line 65
    :goto_0
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/Hwq;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/Hwq;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 87
    .line 88
    const/high16 v1, -0x40800000    # -1.0f

    .line 89
    .line 90
    cmpl-float v1, v0, v1

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_4
    invoke-virtual {v2, v0}, LX/Hwq;->A0A(F)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 102
    .line 103
    invoke-static {v0, v6}, LX/0wq;->A1W(II)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/Hwq;

    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_5
    invoke-virtual {v1, v0}, LX/Hwq;->A0B(F)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 136
    .line 137
    if-le v0, v2, :cond_8

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    if-eq v2, v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    .line 148
    new-instance v0, LX/KSI;

    .line 149
    .line 150
    invoke-direct {v0, p1, v1, p0}, LX/KSI;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/Jlk;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:LX/JQ3;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/Jlk;

    .line 167
    .line 168
    invoke-direct {v0, v1, p2, v2}, LX/Jlk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/JQ3;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/Jlk;

    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:I

    .line 197
    .line 198
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 199
    .line 200
    sub-int v0, v3, v2

    .line 201
    .line 202
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 203
    .line 204
    if-ge v0, v1, :cond_a

    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:I

    .line 211
    .line 212
    move v2, v3

    .line 213
    :cond_a
    :goto_1
    invoke-static {v3, v2, v7}, LX/Hvd;->A08(III)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 218
    .line 219
    int-to-float v2, v3

    .line 220
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    .line 221
    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    sub-float/2addr v0, v1

    .line 225
    mul-float/2addr v2, v0

    .line 226
    float-to-int v2, v2

    .line 227
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 228
    .line 229
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 233
    .line 234
    if-ne v1, v6, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :cond_b
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroid/view/View;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    return v5

    .line 254
    :cond_d
    const/4 v0, 0x6

    .line 255
    if-eq v1, v0, :cond_b

    .line 256
    .line 257
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    if-ne v1, v0, :cond_e

    .line 263
    .line 264
    move v2, v3

    .line 265
    goto :goto_2

    .line 266
    :cond_e
    const/4 v0, 0x4

    .line 267
    if-ne v1, v0, :cond_f

    .line 268
    .line 269
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_f
    if-eq v1, v5, :cond_10

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    if-ne v1, v0, :cond_c

    .line 276
    .line 277
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sub-int v2, v4, v0

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_11
    sub-int v2, v3, v1

    .line 285
    .line 286
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:I

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_12
    new-instance v4, LX/KAw;

    .line 290
    .line 291
    invoke-direct {v4, p0, v1}, LX/KAw;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    new-instance v1, LX/JE3;

    .line 310
    .line 311
    invoke-direct {v1, v3, v2, v0}, LX/JE3;-><init>(III)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/JrX;

    .line 315
    .line 316
    invoke-direct {v0, v4, v1}, LX/JrX;-><init>(LX/KkG;LX/JE3;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_13
    new-instance v0, LX/Joa;

    .line 334
    .line 335
    invoke-direct {v0}, LX/Joa;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0
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
.end method

.method public final A0E()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A0F(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :cond_2
    return-object p1
    .line 35
.end method

.method public final A0G(I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 17
    .line 18
    if-gt p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    sub-int v0, v3, p1

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    sub-int v0, v3, v1

    .line 30
    .line 31
    :goto_0
    int-to-float v0, v0

    .line 32
    div-float/2addr v2, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6oe;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v2}, LX/6oe;->A01(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sub-int v0, v3, p1

    .line 53
    .line 54
    int-to-float v2, v0

    .line 55
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method public final A0H(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 36
    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    .line 39
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final A0I(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, LX/KSJ;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, p1}, LX/KSJ;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final A0J(I)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_6

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    instance-of v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast v7, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {v6}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v2, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x6

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_1
    if-ge v1, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Ljava/util/Map;

    .line 126
    .line 127
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v4, v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/6oe;

    .line 143
    .line 144
    invoke-virtual {v0, v5, p1}, LX/6oe;->A02(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02()V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A0K(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(Landroid/view/View;IIZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne p2, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne p2, v0, :cond_4

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v0, "Illegal state argument: "

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method

.method public final A0L(Landroid/view/View;IIZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/Jlk;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2, v1, p3}, LX/Jlk;->A0E(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:LX/KTE;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, LX/KTE;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, p2}, LX/KTE;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:LX/KTE;

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v1, LX/KTE;->A01:Z

    .line 35
    .line 36
    iput p2, v1, LX/KTE;->A00:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:LX/KTE;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/KTE;->A01:Z

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iput-object p1, v2, LX/Jlk;->A07:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v2, LX/Jlk;->A02:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v1, p3, v0, v0}, LX/Jlk;->A07(LX/Jlk;IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget v0, v2, LX/Jlk;->A03:I

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v2, LX/Jlk;->A07:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, LX/Jlk;->A07:Landroid/view/View;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(I)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final A0M(LX/6oe;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0N(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A0O(Landroid/view/View;F)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    const v0, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p2, v0

    .line 28
    add-float/2addr v1, p2

    .line 29
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v0, v2

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    return v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
