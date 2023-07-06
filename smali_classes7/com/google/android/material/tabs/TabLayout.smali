.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final A0g:LX/01b;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/graphics/PorterDuff$Mode;

.field public A0E:Landroidx/viewpager/widget/ViewPager;

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:LX/JTU;

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:Landroid/animation/ValueAnimator;

.field public A0Q:Landroid/database/DataSetObserver;

.field public A0R:LX/079;

.field public A0S:LX/Jtu;

.field public A0T:LX/KqD;

.field public A0U:LX/KqD;

.field public A0V:LX/JR3;

.field public A0W:LX/GkW;

.field public A0X:Z

.field public final A0Y:I

.field public final A0Z:LX/01b;

.field public final A0a:LX/Hzd;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/0S4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0S4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->A0g:LX/01b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f04095f

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 0
    const v6, 0x7f1204c0

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-static {v0, v13, v9, v6}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-direct {v2, v0, v13, v9}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    new-instance v0, LX/07f;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/07f;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/01b;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v10, LX/Hzd;

    .line 62
    .line 63
    invoke-direct {v10, v12, v2}, LX/Hzd;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    .line 64
    .line 65
    .line 66
    iput-object v10, v2, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 67
    .line 68
    const/4 v3, -0x2

    .line 69
    const/4 v7, -0x1

    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v0, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-super {v2, v10, v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    sget-object v14, LX/J4d;->A0Y:[I

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    const/16 v8, 0x17

    .line 82
    .line 83
    filled-new-array {v8}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 v17, v6

    .line 88
    .line 89
    move/from16 v16, v9

    .line 90
    .line 91
    invoke-static/range {v12 .. v17}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    new-instance v6, LX/Hwq;

    .line 110
    .line 111
    invoke-direct {v6}, LX/Hwq;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v6, v0}, LX/Hve;->A10(LX/Hwq;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v12}, LX/Hwq;->A0F(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v6, v0}, LX/Hwq;->A0A(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    const/4 v0, 0x5

    .line 135
    invoke-static {v12, v3, v0}, LX/JjF;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    iget-object v6, v10, LX/Hzd;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 157
    .line 158
    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v9, v6, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    invoke-virtual {v9, v6, v1, v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x10

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 209
    .line 210
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 211
    .line 212
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 213
    .line 214
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 215
    .line 216
    const/16 v0, 0x13

    .line 217
    .line 218
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 223
    .line 224
    const/16 v6, 0x14

    .line 225
    .line 226
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 227
    .line 228
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 233
    .line 234
    const/16 v6, 0x12

    .line 235
    .line 236
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 237
    .line 238
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 243
    .line 244
    const/16 v6, 0x11

    .line 245
    .line 246
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 247
    .line 248
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 253
    .line 254
    const v0, 0x7f120422

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 262
    .line 263
    sget-object v0, LX/J4a;->A0N:[I

    .line 264
    .line 265
    invoke-virtual {v12, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :try_start_0
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v0, v0

    .line 274
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    invoke-static {v12, v6, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    const/16 v6, 0x18

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    invoke-static {v12, v3, v6}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    :cond_1
    const/16 v6, 0x16

    .line 301
    .line 302
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    sget-object v6, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    .line 319
    .line 320
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    .line 321
    .line 322
    filled-new-array {v6, v0}, [[I

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    filled-new-array {v10, v9}, [I

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    invoke-direct {v0, v8, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    :cond_2
    const/4 v0, 0x3

    .line 338
    invoke-static {v12, v3, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    const/4 v0, 0x4

    .line 345
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v0, v6}, LX/JTT;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/PorterDuff$Mode;

    .line 355
    .line 356
    const/16 v0, 0x15

    .line 357
    .line 358
    invoke-static {v12, v3, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 363
    .line 364
    const/4 v6, 0x6

    .line 365
    const/16 v0, 0x12c

    .line 366
    .line 367
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 372
    .line 373
    const/16 v0, 0xe

    .line 374
    .line 375
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0e:I

    .line 380
    .line 381
    const/16 v0, 0xd

    .line 382
    .line 383
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0d:I

    .line 388
    .line 389
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0Y:I

    .line 394
    .line 395
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0O:I

    .line 400
    .line 401
    const/16 v0, 0xf

    .line 402
    .line 403
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 415
    .line 416
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 421
    .line 422
    const/16 v0, 0x19

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0F:Z

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f070043

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-float v0, v0

    .line 445
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 446
    .line 447
    const v0, 0x7f070106

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0f:I

    .line 455
    .line 456
    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    .line 463
    .line 464
    throw v0
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
.end method

.method private A00(IF)I
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, v4, :cond_0

    .line 7
    .line 8
    return v5

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    shr-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/2addr v0, v4

    .line 51
    sub-int/2addr v3, v0

    .line 52
    add-int/2addr v1, v5

    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    mul-float/2addr v1, p2

    .line 58
    float-to-int v2, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int v0, v3, v2

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    add-int v0, v3, v2

    .line 68
    .line 69
    :cond_2
    return v0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private A01()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v4, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0F(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    const-string v1, "TabLayout"

    .line 32
    .line 33
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    if-eq v1, v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v1, "TabLayout"

    .line 53
    .line 54
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_4
    const v0, 0x800003

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:I

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/Hvd;->A08(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    sget-object v0, LX/JW7;->A02:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v1, p0, v0}, LX/Hvd;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method private A03(I)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {p0, p1, v5}, Lcom/google/android/material/tabs/TabLayout;->A00(IF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v3, v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A02()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    filled-new-array {v3, v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 67
    .line 68
    iget-object v0, v4, LX/Hzd;->A02:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v4, LX/Hzd;->A02:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget v0, v4, LX/Hzd;->A01:I

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, LX/Hzd;->A01(LX/Hzd;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance v3, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/facebook/redex/IDxUListenerShape90S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v4, LX/Hzd;->A02:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    sget-object v0, LX/JW7;->A02:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    int-to-long v0, v5

    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    new-array v0, v1, [F

    .line 122
    .line 123
    fill-array-data v0, :array_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;

    .line 133
    .line 134
    invoke-direct {v0, v4, p1, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;-><init>(Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {p0, v5, p1, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 149
    .line 150
.end method

.method private A04(Landroid/view/View;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/JR3;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, Lcom/google/android/material/tabs/TabItem;->A02:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/JR3;->A02(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/tabs/TabItem;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/JR3;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v2, p1, Lcom/google/android/material/tabs/TabItem;->A00:I

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v3, LX/JR3;->A04:LX/Hze;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/JR3;->A04:LX/Hze;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/JR3;->A01(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/JR3;->A06:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v0, v3, LX/JR3;->A04:LX/Hze;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Hze;->A04()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/JR3;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 77
    .line 78
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method

.method private A05(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/GkW;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/Jtu;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/KqD;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/KqD;

    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/GkW;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, LX/GkW;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/GkW;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/GkW;

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    iput v0, v1, LX/GkW;->A01:I

    .line 58
    .line 59
    iput v0, v1, LX/GkW;->A00:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/GoK;

    .line 65
    .line 66
    invoke-direct {v1, p1}, LX/GoK;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/KqD;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/079;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0B(LX/079;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/Jtu;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    new-instance v1, LX/Jtu;

    .line 90
    .line 91
    invoke-direct {v1, p0}, LX/Jtu;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/Jtu;

    .line 95
    .line 96
    :cond_5
    iput-boolean v3, v1, LX/Jtu;->A00:Z

    .line 97
    .line 98
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    .line 107
    .line 108
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0B(LX/079;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/JR3;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, LX/JR3;->A02:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, LX/JR3;->A07:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 30
    .line 31
    const/16 v0, 0x48

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x30

    .line 36
    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:I

    .line 15
    .line 16
    return v1
    .line 17
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-static {p0, v1}, LX/4uS;->A0D(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/Hvf;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-ge p1, v4, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v3, p1}, LX/0wq;->A1W(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    if-eq v3, p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
.end method


# virtual methods
.method public final A06()LX/JR3;
    .locals 4

    .line 0
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0g:LX/01b;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01b;->A56()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/JR3;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/JR3;

    .line 11
    .line 12
    invoke-direct {v3}, LX/JR3;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p0, v3, LX/JR3;->A05:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/01b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/01b;->A56()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Hze;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/Hze;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0}, LX/Hze;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2, v3}, LX/Hze;->setTab(LX/JR3;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/JR3;->A06:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v3, LX/JR3;->A07:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, LX/JR3;->A04:LX/Hze;

    .line 66
    .line 67
    iget v1, v3, LX/JR3;->A00:I

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v3

    .line 76
    :cond_4
    iget-object v0, v3, LX/JR3;->A06:Ljava/lang/CharSequence;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A07(I)LX/JR3;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JR3;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A08()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/079;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/079;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/JR3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/079;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/079;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/JR3;->A02(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/JR3;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/JR3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/JR3;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Hze;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/Hze;->setTab(LX/JR3;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/01b;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/01b;->CbD(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/JR3;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v2, LX/JR3;->A05:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    iput-object v1, v2, LX/JR3;->A04:LX/Hze;

    .line 63
    .line 64
    iput-object v1, v2, LX/JR3;->A02:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, v2, LX/JR3;->A00:I

    .line 68
    .line 69
    iput-object v1, v2, LX/JR3;->A07:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v1, v2, LX/JR3;->A06:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput v0, v2, LX/JR3;->A01:I

    .line 74
    .line 75
    iput-object v1, v2, LX/JR3;->A03:Landroid/view/View;

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0g:LX/01b;

    .line 78
    .line 79
    invoke-interface {v0, v2}, LX/01b;->CbD(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/JR3;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final A0A(FIZZ)V
    .locals 5

    .line 0
    int-to-float v0, p2

    .line 1
    add-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-ltz v3, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_3

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/Hzd;->A02:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/Hzd;->A02:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput p2, v4, LX/Hzd;->A01:I

    .line 34
    .line 35
    iput p1, v4, LX/Hzd;->A00:F

    .line 36
    .line 37
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v0, v4, LX/Hzd;->A01:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v4, LX/Hzd;->A00:F

    .line 50
    .line 51
    invoke-static {v2, v1, v4, v0}, LX/Hzd;->A00(Landroid/view/View;Landroid/view/View;LX/Hzd;F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->A00(IF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A0B(LX/079;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/079;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:Landroid/database/DataSetObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/079;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/079;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:Landroid/database/DataSetObserver;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/HwM;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/HwM;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:Landroid/database/DataSetObserver;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v0}, LX/079;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A08()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0C(LX/KxK;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D(LX/JR3;Z)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p1, LX/JR3;->A05:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-ne v0, p0, :cond_4

    .line 9
    .line 10
    iput v2, p1, LX/JR3;->A01:I

    .line 11
    .line 12
    invoke-virtual {v3, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JR3;

    .line 28
    .line 29
    iput v2, v0, LX/JR3;->A01:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v7, p1, LX/JR3;->A04:LX/Hze;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Landroid/view/View;->setActivated(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 42
    .line 43
    iget v4, p1, LX/JR3;->A01:I

    .line 44
    .line 45
    const/4 v3, -0x2

    .line 46
    const/4 v0, -0x1

    .line 47
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    .line 67
    invoke-virtual {v5, v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object v0, p1, LX/JR3;->A05:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/JR3;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "Tab not attached to a TabLayout"

    .line 85
    .line 86
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    const-string v0, "Tab belongs to a different TabLayout."

    .line 92
    .line 93
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0E(LX/JR3;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/JR3;

    .line 1
    .line 2
    if-ne v4, p1, :cond_0

    .line 3
    .line 4
    if-eqz v4, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, -0x1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget v2, p1, LX/JR3;->A01:I

    .line 24
    .line 25
    :goto_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v0, v4, LX/JR3;->A01:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    :cond_1
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    .line 38
    .line 39
    .line 40
    :goto_2
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/JR3;

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-ltz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/KqD;

    .line 64
    .line 65
    invoke-interface {v0, v4}, LX/KqD;->COq(LX/JR3;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A03(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v2, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    if-ltz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/KqD;

    .line 92
    .line 93
    invoke-interface {v0, p1}, LX/KqD;->COn(LX/JR3;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget v0, p1, LX/JR3;->A01:I

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A03(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final A0F(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, -0x2

    .line 51
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
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
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/JR3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JR3;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x70bf60e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/Hwq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/Hwq;

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/Ixd;->A00(Landroid/view/View;LX/Hwq;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, 0x499d5bd

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x5b3b5b15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    .line 20
    .line 21
    :cond_0
    const v0, 0x1cba48fe

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v6, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    instance-of v0, v5, LX/Hze;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v5, LX/Hze;

    .line 18
    .line 19
    iget-object v4, v5, LX/Hze;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/Hze;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/03p;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/03p;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v5, v0}, LX/JTT;->A00(Landroid/content/Context;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v6, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v6, v0

    .line 40
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:I

    .line 55
    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    const/16 v0, 0x38

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/JTT;->A00(Landroid/content/Context;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v1, v0

    .line 66
    float-to-int v0, v1

    .line 67
    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    .line 68
    .line 69
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    if-eq v1, v4, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v1, v0, :cond_3

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    invoke-static {p2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v3, v0, v2, v1}, LX/Hve;->A0t(Landroid/view/View;III)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v4, :cond_0

    .line 145
    .line 146
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lt v0, v6, :cond_0

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
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
.end method

.method public setElevation(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Hwq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/Hwq;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/Hwq;->A0A(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, LX/Hze;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/Hze;

    .line 24
    .line 25
    iget-object v0, v2, LX/Hze;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/Hze;->A04:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/Hze;->A02:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/Hze;->A05:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, v2, LX/Hze;->A03:Landroid/widget/ImageView;

    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v1, v2}, LX/Hze;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/Hze;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v2, LX/Hze;->A02:Landroid/widget/ImageView;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setOnTabSelectedListener(LX/KqD;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/KqD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/KqD;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(LX/KxK;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/KqD;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/Hvc;->A0Q(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 1
    .line 2
    iget-object v1, v4, LX/Hzd;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JR3;

    .line 20
    .line 21
    iget-object v0, v0, LX/JR3;->A04:LX/Hze;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Hze;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LX/IaL;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IaL;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:LX/JTU;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/JTU;

    .line 16
    .line 17
    invoke-direct {v0}, LX/JTU;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, " is not a valid TabIndicatorAnimationMode"

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setTabMode(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/Hze;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/Hze;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/Hze;->A02(Landroid/content/Context;LX/Hze;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JR3;

    .line 20
    .line 21
    iget-object v0, v0, LX/JR3;->A04:LX/Hze;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Hze;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public setTabsFromPagerAdapter(LX/079;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0B(LX/079;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/Hzd;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/Hze;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/Hze;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/Hze;->A02(Landroid/content/Context;LX/Hze;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
