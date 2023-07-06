.class public final Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6Ys;->A1j:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
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
.end method


# virtual methods
.method public final getMessageBubbleXmlResId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->A00:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x0

    .line 24
    :cond_1
    const/4 v11, 0x0

    .line 25
    move v10, p1

    .line 26
    move/from16 v12, p2

    .line 27
    .line 28
    if-eqz v9, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasureAllChildren()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-eq v1, v0, :cond_7

    .line 43
    .line 44
    :cond_2
    move v13, v11

    .line 45
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    add-int/2addr v5, v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    add-int/2addr v2, v1

    .line 118
    invoke-virtual {p0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->getSuggestedMinimumHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->getSuggestedMinimumWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :cond_3
    invoke-static {v2, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    shl-int/lit8 v0, v4, 0x10

    .line 161
    .line 162
    invoke-static {v3, v12, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->setMeasuredDimension(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_2
    if-ge v3, v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eq v2, v9, :cond_4

    .line 181
    .line 182
    invoke-static {v2}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 187
    .line 188
    const/high16 v7, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/4 v6, -0x1

    .line 191
    if-ne v0, v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p0, v0}, LX/4uS;->A0D(Landroid/view/View;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    .line 203
    sub-int/2addr v1, v0

    .line 204
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    .line 206
    sub-int/2addr v1, v0

    .line 207
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_3
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 216
    .line 217
    if-ne v0, v6, :cond_5

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {p0, v0}, LX/4uW;->A0E(Landroid/view/View;I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    .line 229
    sub-int/2addr v6, v0

    .line 230
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    .line 232
    sub-int/2addr v6, v0

    .line 233
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 242
    .line 243
    .line 244
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v6, v0

    .line 256
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    add-int/2addr v6, v0

    .line 259
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 260
    .line 261
    add-int/2addr v6, v0

    .line 262
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 263
    .line 264
    invoke-static {v12, v6, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v1, v0

    .line 278
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 279
    .line 280
    add-int/2addr v1, v0

    .line 281
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 282
    .line 283
    add-int/2addr v1, v0

    .line 284
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 285
    .line 286
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_3

    .line 291
    :cond_7
    const/4 v2, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_8
    return-void
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
.end method
