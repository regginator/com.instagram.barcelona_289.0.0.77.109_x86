.class public final LX/I4F;
.super LX/6oW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/AF2;

.field public A05:LX/JQ4;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I4F;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p0, LX/I4F;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/I4F;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    new-instance v0, LX/AF2;

    .line 16
    .line 17
    invoke-direct {v0}, LX/AF2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/I4F;->A04:LX/AF2;

    .line 21
    .line 22
    invoke-static {p0}, LX/I4F;->A00(LX/I4F;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/I4F;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/I4F;->A00:I

    .line 2
    .line 3
    iput v3, p0, LX/I4F;->A02:I

    .line 4
    .line 5
    iget-object v2, p0, LX/I4F;->A04:LX/AF2;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v2, LX/AF2;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, LX/AF2;->A00:F

    .line 12
    .line 13
    iput v3, v2, LX/AF2;->A01:I

    .line 14
    .line 15
    iput v1, p0, LX/I4F;->A01:I

    .line 16
    .line 17
    iput v1, p0, LX/I4F;->A03:I

    .line 18
    .line 19
    iput-boolean v3, p0, LX/I4F;->A08:Z

    .line 20
    .line 21
    iput-boolean v3, p0, LX/I4F;->A09:Z

    .line 22
    .line 23
    iput-boolean v3, p0, LX/I4F;->A07:Z

    .line 24
    .line 25
    iput-boolean v3, p0, LX/I4F;->A06:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A01(LX/I4F;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/I4F;->A04:LX/AF2;

    .line 1
    .line 2
    iget-object v4, p0, LX/I4F;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, v3, LX/AF2;->A02:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v4, v1}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    if-eqz v10, :cond_f

    .line 18
    .line 19
    invoke-static {v10}, LX/LyY;->A0Q(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-static {v10}, LX/LyY;->A0S(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/L0Q;

    .line 32
    .line 33
    iget-object v0, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/L0Q;

    .line 42
    .line 43
    iget-object v0, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    add-int/2addr v9, v0

    .line 60
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    add-int/2addr v8, v0

    .line 63
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    add-int/2addr v7, v0

    .line 66
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v7

    .line 74
    add-int/2addr v6, v2

    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v9

    .line 80
    add-int/2addr v5, v8

    .line 81
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v9

    .line 92
    iget-object v0, p0, LX/I4F;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    iget-object v0, p0, LX/I4F;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    iget-object v0, v0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_1

    .line 110
    .line 111
    neg-int v1, v1

    .line 112
    :cond_1
    move v6, v5

    .line 113
    :goto_0
    neg-int v0, v1

    .line 114
    iput v0, v3, LX/AF2;->A01:I

    .line 115
    .line 116
    if-gez v0, :cond_d

    .line 117
    .line 118
    new-instance v10, LX/Jep;

    .line 119
    .line 120
    invoke-direct {v10, v4}, LX/Jep;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v10, LX/Jep;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-virtual {v5}, LX/LyY;->A0h()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 132
    .line 133
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v1, v0, [I

    .line 139
    .line 140
    aput v0, v1, v2

    .line 141
    .line 142
    aput v7, v1, v13

    .line 143
    .line 144
    const-class v0, I

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, [[I

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_1
    if-ge v11, v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5, v11}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    :goto_2
    aget-object v4, v6, v11

    .line 172
    .line 173
    if-eqz v12, :cond_3

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180
    .line 181
    :goto_3
    sub-int/2addr v1, v0

    .line 182
    aput v1, v4, v13

    .line 183
    .line 184
    aget-object v4, v6, v11

    .line 185
    .line 186
    if-eqz v12, :cond_2

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    .line 194
    :goto_4
    add-int/2addr v1, v0

    .line 195
    aput v1, v4, v2

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    sget-object v8, LX/Jep;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sub-int/2addr v1, v7

    .line 222
    iget-object v0, p0, LX/I4F;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sub-int/2addr v1, v0

    .line 229
    goto :goto_0

    .line 230
    :cond_6
    const-string v0, "null view contained in the view hierarchy"

    .line 231
    .line 232
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_7
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;

    .line 238
    .line 239
    invoke-direct {v0, v10, v2}, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    :goto_5
    if-ge v4, v7, :cond_9

    .line 247
    .line 248
    add-int/lit8 v0, v4, -0x1

    .line 249
    .line 250
    aget-object v0, v6, v0

    .line 251
    .line 252
    aget v1, v0, v2

    .line 253
    .line 254
    aget-object v0, v6, v4

    .line 255
    .line 256
    aget v0, v0, v13

    .line 257
    .line 258
    if-ne v1, v0, :cond_a

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-virtual {v5}, LX/LyY;->A0h()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-gt v0, v2, :cond_c

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    aget-object v0, v6, v13

    .line 271
    .line 272
    aget v1, v0, v2

    .line 273
    .line 274
    aget v0, v0, v13

    .line 275
    .line 276
    sub-int/2addr v1, v0

    .line 277
    if-gtz v0, :cond_a

    .line 278
    .line 279
    sub-int/2addr v7, v2

    .line 280
    aget-object v0, v6, v7

    .line 281
    .line 282
    aget v0, v0, v2

    .line 283
    .line 284
    if-ge v0, v1, :cond_8

    .line 285
    .line 286
    :cond_a
    :goto_6
    invoke-virtual {v5}, LX/LyY;->A0h()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v1, 0x0

    .line 291
    :goto_7
    if-ge v1, v2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v5, v1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/Jep;->A00(Landroid/view/View;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 304
    .line 305
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    .line 315
    iget v0, v3, LX/AF2;->A01:I

    .line 316
    .line 317
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 322
    .line 323
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_d
    if-nez v6, :cond_e

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_8
    iput v1, v3, LX/AF2;->A00:F

    .line 336
    .line 337
    return-void

    .line 338
    :cond_e
    int-to-float v1, v0

    .line 339
    int-to-float v0, v6

    .line 340
    div-float/2addr v1, v0

    .line 341
    goto :goto_8

    .line 342
    :cond_f
    iput v0, v3, LX/AF2;->A02:I

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    iput v0, v3, LX/AF2;->A00:F

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    iput v0, v3, LX/AF2;->A01:I

    .line 349
    .line 350
    return-void
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
.end method

.method public static A02(LX/I4F;I)V
    .locals 2

    .line 0
    iget v1, p0, LX/I4F;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/I4F;->A02:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, LX/I4F;->A02:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, LX/I4F;->A02:I

    .line 15
    .line 16
    iget-object v0, p0, LX/I4F;->A05:LX/JQ4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/JQ4;->A01(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A03(LX/I4F;Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/I4F;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    iput v0, p0, LX/I4F;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/I4F;->A03:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iput v0, p0, LX/I4F;->A01:I

    .line 15
    .line 16
    iput v1, p0, LX/I4F;->A03:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {p0, v2}, LX/I4F;->A02(LX/I4F;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, LX/I4F;->A01:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/I4F;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/I4F;->A01:I

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 0
    const v0, -0x4b8a230

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v5, p0, LX/I4F;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v5, v4, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/I4F;->A02:I

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    if-ne p2, v4, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2}, LX/I4F;->A03(LX/I4F;Z)V

    .line 20
    .line 21
    .line 22
    const v0, -0x5b479dd1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    if-eq v5, v4, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v5, v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_2
    const/4 v6, 0x2

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-ne p2, v6, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, LX/I4F;->A09:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0, v6}, LX/I4F;->A02(LX/I4F;I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p0, LX/I4F;->A08:Z

    .line 49
    .line 50
    :cond_3
    const v0, -0x6add301b

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v4, -0x1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    invoke-static {p0}, LX/I4F;->A01(LX/I4F;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/I4F;->A09:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/I4F;->A04:LX/AF2;

    .line 65
    .line 66
    if-nez v0, :cond_a

    .line 67
    .line 68
    iget v5, v1, LX/AF2;->A02:I

    .line 69
    .line 70
    if-eq v5, v4, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, LX/I4F;->A05:LX/JQ4;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v5, v1, v2}, LX/JQ4;->A03(IFI)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-static {p0, v2}, LX/I4F;->A02(LX/I4F;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/I4F;->A00(LX/I4F;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v0, p0, LX/I4F;->A00:I

    .line 87
    .line 88
    if-ne v0, v6, :cond_9

    .line 89
    .line 90
    if-nez p2, :cond_9

    .line 91
    .line 92
    iget-boolean v0, p0, LX/I4F;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-static {p0}, LX/I4F;->A01(LX/I4F;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/I4F;->A04:LX/AF2;

    .line 100
    .line 101
    iget v0, v1, LX/AF2;->A01:I

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iget v0, p0, LX/I4F;->A03:I

    .line 106
    .line 107
    iget v1, v1, LX/AF2;->A02:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    if-ne v1, v4, :cond_7

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_7
    iget-object v0, p0, LX/I4F;->A05:LX/JQ4;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/JQ4;->A02(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {p0, v2}, LX/I4F;->A02(LX/I4F;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/I4F;->A00(LX/I4F;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    const v0, -0x7ef04f60

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    iget v0, v1, LX/AF2;->A01:I

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget v0, p0, LX/I4F;->A01:I

    .line 136
    .line 137
    iget v1, v1, LX/AF2;->A02:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, LX/I4F;->A05:LX/JQ4;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/JQ4;->A02(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, -0x3ca2407f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v6, 0x1

    .line 8
    iput-boolean v6, p0, LX/I4F;->A09:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/I4F;->A01(LX/I4F;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/I4F;->A08:Z

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iput-boolean v4, p0, LX/I4F;->A08:Z

    .line 20
    .line 21
    if-gtz p3, :cond_0

    .line 22
    .line 23
    if-nez p3, :cond_7

    .line 24
    .line 25
    invoke-static {p2}, LX/4uV;->A1W(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/I4F;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    iget-object v0, v0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-static {v0}, LX/Hvd;->A19(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_7

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/I4F;->A04:LX/AF2;

    .line 42
    .line 43
    iget v0, v1, LX/AF2;->A01:I

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget v0, v1, LX/AF2;->A02:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    :goto_0
    iput v1, p0, LX/I4F;->A03:I

    .line 52
    .line 53
    iget v0, p0, LX/I4F;->A01:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, p0, LX/I4F;->A05:LX/JQ4;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/JQ4;->A02(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v7, p0, LX/I4F;->A04:LX/AF2;

    .line 65
    .line 66
    iget v3, v7, LX/AF2;->A02:I

    .line 67
    .line 68
    if-ne v3, v8, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_3
    iget v2, v7, LX/AF2;->A00:F

    .line 72
    .line 73
    iget v1, v7, LX/AF2;->A01:I

    .line 74
    .line 75
    iget-object v0, p0, LX/I4F;->A05:LX/JQ4;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2, v1}, LX/JQ4;->A03(IFI)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v1, v7, LX/AF2;->A02:I

    .line 83
    .line 84
    iget v0, p0, LX/I4F;->A03:I

    .line 85
    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v8, :cond_6

    .line 89
    .line 90
    :cond_5
    iget v0, v7, LX/AF2;->A01:I

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget v0, p0, LX/I4F;->A02:I

    .line 95
    .line 96
    if-eq v0, v6, :cond_6

    .line 97
    .line 98
    invoke-static {p0, v4}, LX/I4F;->A02(LX/I4F;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/I4F;->A00(LX/I4F;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const v0, 0x99dc00e

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    iget-object v0, p0, LX/I4F;->A04:LX/AF2;

    .line 112
    .line 113
    iget v1, v0, LX/AF2;->A02:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget v0, p0, LX/I4F;->A00:I

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/I4F;->A04:LX/AF2;

    .line 121
    .line 122
    iget v1, v0, LX/AF2;->A02:I

    .line 123
    .line 124
    if-ne v1, v8, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_1
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
.end method
