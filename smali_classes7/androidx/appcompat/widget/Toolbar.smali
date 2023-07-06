.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/02K;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageButton;

.field public A03:LX/Kp0;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroidx/appcompat/widget/ActionMenuView;

.field public A0F:LX/JNn;

.field public A0G:LX/Jqm;

.field public A0H:LX/Khw;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/content/Context;

.field public A0R:Landroid/content/res/ColorStateList;

.field public A0S:Landroid/content/res/ColorStateList;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/widget/ImageButton;

.field public A0V:Landroid/window/OnBackInvokedCallback;

.field public A0W:Landroid/window/OnBackInvokedDispatcher;

.field public A0X:LX/Kp1;

.field public A0Y:LX/Jqp;

.field public A0Z:LX/Jqu;

.field public A0a:Ljava/lang/CharSequence;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:LX/02M;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:LX/Khr;

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f0409ee

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move/from16 v12, p3

    .line 5
    .line 6
    invoke-direct {p0, p1, v9, v12}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x800013

    .line 10
    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0j:[I

    .line 30
    .line 31
    new-instance v2, LX/KL9;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/KL9;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/02M;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/02M;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02M;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, LX/Jqr;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Jqr;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0h:LX/Khr;

    .line 55
    .line 56
    new-instance v0, LX/KLA;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/KLA;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v11, LX/J4a;->A0O:[I

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static {v2, v9, v11, v12, v13}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v8, v3, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 75
    .line 76
    invoke-static/range {v7 .. v13}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x1c

    .line 80
    .line 81
    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 94
    .line 95
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 96
    .line 97
    invoke-virtual {v8, v13, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 102
    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 110
    .line 111
    const/16 v0, 0x16

    .line 112
    .line 113
    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v1, 0x1b

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v8, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :cond_0
    iput v4, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 130
    .line 131
    iput v4, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 132
    .line 133
    iput v4, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 134
    .line 135
    iput v4, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 136
    .line 137
    const/16 v0, 0x19

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_1

    .line 145
    .line 146
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 147
    .line 148
    :cond_1
    const/16 v0, 0x18

    .line 149
    .line 150
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ltz v0, :cond_2

    .line 155
    .line 156
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 157
    .line 158
    :cond_2
    const/16 v0, 0x1a

    .line 159
    .line 160
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ltz v0, :cond_3

    .line 165
    .line 166
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 167
    .line 168
    :cond_3
    const/16 v0, 0x17

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ltz v0, :cond_4

    .line 175
    .line 176
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 177
    .line 178
    :cond_4
    const/16 v0, 0xd

    .line 179
    .line 180
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 185
    .line 186
    const/high16 v6, -0x80000000

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/JNn;

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    new-instance v0, LX/JNn;

    .line 215
    .line 216
    invoke-direct {v0}, LX/JNn;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/JNn;

    .line 220
    .line 221
    :cond_5
    iput-boolean v13, v0, LX/JNn;->A06:Z

    .line 222
    .line 223
    if-eq v4, v6, :cond_6

    .line 224
    .line 225
    iput v4, v0, LX/JNn;->A01:I

    .line 226
    .line 227
    iput v4, v0, LX/JNn;->A03:I

    .line 228
    .line 229
    :cond_6
    if-eq v1, v6, :cond_7

    .line 230
    .line 231
    iput v1, v0, LX/JNn;->A02:I

    .line 232
    .line 233
    iput v1, v0, LX/JNn;->A04:I

    .line 234
    .line 235
    :cond_7
    if-ne v7, v6, :cond_8

    .line 236
    .line 237
    if-eq v5, v6, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v0, v7, v5}, LX/JNn;->A00(II)V

    .line 240
    .line 241
    .line 242
    :cond_9
    const/16 v0, 0xa

    .line 243
    .line 244
    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-virtual {v3, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/CharSequence;

    .line 270
    .line 271
    const/16 v0, 0x15

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    const/16 v0, 0x12

    .line 287
    .line 288
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 305
    .line 306
    const/16 v0, 0x11

    .line 307
    .line 308
    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x10

    .line 316
    .line 317
    invoke-virtual {v3, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    const/16 v0, 0xf

    .line 327
    .line 328
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    const/16 v0, 0xb

    .line 342
    .line 343
    invoke-virtual {v3, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    const/16 v0, 0xc

    .line 353
    .line 354
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    const/16 v1, 0x1d

    .line 368
    .line 369
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    invoke-virtual {v3, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    const/16 v1, 0x14

    .line 383
    .line 384
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    invoke-virtual {v3, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    const/16 v1, 0xe

    .line 398
    .line 399
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-virtual {v8, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    invoke-virtual {v3}, LX/Jce;->A04()V

    .line 421
    .line 422
    .line 423
    return-void
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
.end method

.method private A00(Landroid/view/View;I)I
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/Hzx;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int v0, v7, p2

    .line 15
    .line 16
    shr-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    :cond_0
    iget v0, v6, LX/HyU;->A00:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x70

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/16 v2, 0x50

    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x70

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v0, v3, v1

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    sub-int/2addr v0, v7

    .line 60
    shr-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    iget v0, v6, LX/Hzx;->topMargin:I

    .line 63
    .line 64
    if-ge v2, v0, :cond_3

    .line 65
    .line 66
    move v2, v0

    .line 67
    :cond_2
    :goto_0
    add-int/2addr v1, v2

    .line 68
    return v1

    .line 69
    :cond_3
    sub-int/2addr v3, v4

    .line 70
    sub-int/2addr v3, v7

    .line 71
    sub-int/2addr v3, v2

    .line 72
    sub-int/2addr v3, v1

    .line 73
    iget v0, v6, LX/Hzx;->bottomMargin:I

    .line 74
    .line 75
    if-ge v3, v0, :cond_2

    .line 76
    .line 77
    sub-int/2addr v0, v3

    .line 78
    invoke-static {v2, v0, v5}, LX/Hvd;->A08(III)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    sub-int/2addr v1, v7

    .line 98
    iget v0, v6, LX/Hzx;->bottomMargin:I

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    :goto_1
    sub-int/2addr v1, v3

    .line 102
    return v1
    .line 103
    .line 104
    .line 105
.end method

.method private A01(Landroid/view/View;[III)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/Hzx;

    .line 5
    .line 6
    iget v2, v4, LX/Hzx;->leftMargin:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, p2, v1

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p3, v0

    .line 17
    neg-int v0, v2

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, p2, v1

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int v1, p3, v2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v3

    .line 39
    invoke-virtual {p1, p3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    iget v0, v4, LX/Hzx;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/2addr p3, v2

    .line 46
    return p3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A02(Landroid/view/View;[III)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/Hzx;

    .line 5
    .line 6
    iget v3, v4, LX/Hzx;->rightMargin:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, p2, v2

    .line 10
    .line 11
    sub-int/2addr v3, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    neg-int v0, v3

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput v0, p2, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int v1, p3, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-virtual {p1, v1, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget v0, v4, LX/Hzx;->leftMargin:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    sub-int/2addr p3, v2

    .line 47
    return p3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A03(Landroid/view/View;[IIIII)I
    .locals 7

    .line 0
    invoke-static {p1}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aget v0, p2, v5

    .line 8
    .line 9
    sub-int/2addr v6, v0

    .line 10
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v0, p2, v1

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v4, v0

    .line 25
    neg-int v0, v6

    .line 26
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, p2, v5

    .line 31
    .line 32
    neg-int v0, v2

    .line 33
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, p2, v1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    add-int/2addr v1, v4

    .line 49
    add-int/2addr v1, p4

    .line 50
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    invoke-static {p3, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    add-int/2addr v1, p6

    .line 72
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    invoke-static {p5, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v4

    .line 86
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A04(Landroid/view/ViewGroup$LayoutParams;)LX/Hzx;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Hzx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Hzx;

    .line 5
    .line 6
    new-instance v0, LX/Hzx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Hzx;-><init>(LX/Hzx;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/HyU;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LX/HyU;

    .line 17
    .line 18
    new-instance v0, LX/Hzx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Hzx;-><init>(LX/HyU;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    new-instance v0, LX/Hzx;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Hzx;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, LX/Hzx;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Hzx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private A05()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/JrJ;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/JrJ;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/Jqm;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/Jqm;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/Jqm;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/Jqm;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/JrJ;->A08(Landroid/content/Context;LX/KtH;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method private A06()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0h:LX/Khr;

    .line 24
    .line 25
    iput-object v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/Khr;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/Kp1;

    .line 28
    .line 29
    new-instance v0, LX/Jqg;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Jqg;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/Kp1;LX/Kp0;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/Hzx;

    .line 38
    .line 39
    invoke-direct {v2}, LX/Hzx;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x800005

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x70

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, v2, LX/HyU;->A00:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
.end method

.method private A07()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x7f0409ed

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/HzY;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/HzY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 18
    .line 19
    new-instance v2, LX/Hzx;

    .line 20
    .line 21
    invoke-direct {v2}, LX/Hzx;-><init>()V

    .line 22
    .line 23
    .line 24
    const v1, 0x800003

    .line 25
    .line 26
    .line 27
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x70

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, v2, LX/HyU;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method private A08(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/2addr v1, p3

    .line 20
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    invoke-static {p2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 42
    .line 43
    invoke-static {p4, v1, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    if-ltz p5, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    :cond_0
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private A09(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/Hzx;

    .line 7
    .line 8
    invoke-direct {v1}, LX/Hzx;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/Hzx;->A00:I

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/ViewGroup$LayoutParams;)LX/Hzx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, LX/Hzx;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private A0A(Ljava/util/List;I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {v0, v6}, LX/0wq;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    :goto_0
    if-ltz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Hzx;

    .line 39
    .line 40
    iget v0, v1, LX/Hzx;->A00:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v0, v1, LX/HyU;->A00:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit8 v2, v0, 0x7

    .line 61
    .line 62
    if-eq v2, v6, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v2, v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    if-ne v3, v6, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    :cond_0
    :goto_1
    if-ne v1, v8, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    if-ge v7, v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Hzx;

    .line 94
    .line 95
    iget v0, v1, LX/Hzx;->A00:I

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v0, v1, LX/HyU;->A00:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    and-int/lit8 v2, v0, 0x7

    .line 116
    .line 117
    if-eq v2, v6, :cond_6

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v2, v1, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq v2, v0, :cond_6

    .line 124
    .line 125
    if-ne v3, v6, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    :cond_4
    :goto_3
    if-ne v1, v8, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v1, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A0B(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method private A0C(Landroid/view/View;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
    .line 26
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HyJ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/HyJ;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const v0, 0x7f0409ed

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/HzY;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, LX/HzY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/HzY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/Hzx;

    .line 32
    .line 33
    invoke-direct {v3}, LX/Hzx;-><init>()V

    .line 34
    .line 35
    .line 36
    const v1, 0x800003

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x70

    .line 42
    .line 43
    or-int/2addr v1, v0

    .line 44
    iput v1, v3, LX/HyU;->A00:I

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    iput v2, v3, LX/Hzx;->A00:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
.end method

.method public final A0E()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/JhG;->A01(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/Jqm;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/Jqm;->A01:LX/JrK;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/KL8;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/KL8;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/JhG;->A00(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    :cond_0
    invoke-static {v1, v0}, LX/JhG;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Landroid/window/OnBackInvokedDispatcher;

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Landroid/window/OnBackInvokedCallback;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/JhG;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_0
.end method

.method public final A0F()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/MenuItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02M;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v0}, LX/02M;->A01(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final addMenuProvider(LX/02R;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02M;

    .line 1
    .line 2
    iget-object v0, v1, LX/02M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/02M;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p1, LX/Hzx;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/Hzx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hzx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Hzx;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/Hzx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/ViewGroup$LayoutParams;)LX/Hzx;

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

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/JNn;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/JNn;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/JNn;->A03:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v1, LX/JNn;->A04:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/JNn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JNn;->A03:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/JNn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JNn;->A04:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/JNn;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/JNn;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/JNn;->A04:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v1, LX/JNn;->A03:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/JrJ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JrJ;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getOuterActionMenuPresenter()LX/Jqp;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/Jqp;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 1
    .line 2
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWrapper()LX/Kqq;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/Jqu;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/Jqu;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/Jqu;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/Jqu;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x78e12a5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 11
    .line 12
    .line 13
    const v0, 0x26da3be1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x4831ffe3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 16
    .line 17
    .line 18
    const v0, -0x7204e620

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ne v4, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v4, v2, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq v4, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v4, v0, :cond_1

    .line 33
    .line 34
    :cond_3
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 35
    .line 36
    return v1
    .line 37
    .line 38
.end method

.method public onLayout(ZIIII)V
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v20

    .line 12
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v19

    .line 16
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    sub-int v10, v19, v18

    .line 37
    .line 38
    iget-object v8, v9, Landroidx/appcompat/widget/Toolbar;->A0j:[I

    .line 39
    .line 40
    aput v12, v8, v0

    .line 41
    .line 42
    aput v12, v8, v12

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_1e

    .line 49
    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    move/from16 v2, p5

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, LX/Hvd;->A09(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_0
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1d

    .line 65
    .line 66
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-eqz v20, :cond_1c

    .line 69
    .line 70
    invoke-direct {v9, v0, v8, v10, v7}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move v6, v11

    .line 75
    :goto_1
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 76
    .line 77
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 84
    .line 85
    if-eqz v20, :cond_1b

    .line 86
    .line 87
    invoke-direct {v9, v0, v8, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_0
    :goto_2
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 92
    .line 93
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 100
    .line 101
    if-eqz v20, :cond_1a

    .line 102
    .line 103
    invoke-direct {v9, v0, v8, v6, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :cond_1
    :goto_3
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v3, v6, v12}, LX/Hvd;->A08(III)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aput v0, v8, v12

    .line 120
    .line 121
    sub-int v0, v10, v5

    .line 122
    .line 123
    invoke-static {v2, v0, v12}, LX/Hvd;->A08(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    aput v0, v8, v16

    .line 130
    .line 131
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v10, v2, v5}, LX/Hvd;->A09(III)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 140
    .line 141
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v20, :cond_19

    .line 150
    .line 151
    invoke-direct {v9, v0, v8, v10, v7}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    :cond_2
    :goto_4
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v20, :cond_18

    .line 166
    .line 167
    invoke-direct {v9, v0, v8, v10, v7}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    :cond_3
    :goto_5
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v15, :cond_4

    .line 184
    .line 185
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/Hzx;

    .line 192
    .line 193
    iget v12, v2, LX/Hzx;->topMargin:I

    .line 194
    .line 195
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v12, v0

    .line 202
    iget v0, v2, LX/Hzx;->bottomMargin:I

    .line 203
    .line 204
    add-int/2addr v12, v0

    .line 205
    :cond_4
    if-eqz v14, :cond_5

    .line 206
    .line 207
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/Hzx;

    .line 214
    .line 215
    iget v2, v3, LX/Hzx;->topMargin:I

    .line 216
    .line 217
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v2, v0

    .line 224
    iget v0, v3, LX/Hzx;->bottomMargin:I

    .line 225
    .line 226
    add-int/2addr v2, v0

    .line 227
    add-int/2addr v12, v2

    .line 228
    :cond_5
    if-nez v15, :cond_17

    .line 229
    .line 230
    if-eqz v14, :cond_a

    .line 231
    .line 232
    iget-object v2, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 233
    .line 234
    :cond_6
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 235
    .line 236
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, LX/Hzx;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, LX/Hzx;

    .line 247
    .line 248
    if-eqz v15, :cond_7

    .line 249
    .line 250
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-gtz v0, :cond_8

    .line 257
    .line 258
    :cond_7
    if-eqz v14, :cond_16

    .line 259
    .line 260
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_16

    .line 267
    .line 268
    :cond_8
    :goto_7
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 269
    .line 270
    and-int/lit8 v2, v0, 0x70

    .line 271
    .line 272
    const/16 v0, 0x30

    .line 273
    .line 274
    if-eq v2, v0, :cond_15

    .line 275
    .line 276
    const/16 v0, 0x50

    .line 277
    .line 278
    if-eq v2, v0, :cond_14

    .line 279
    .line 280
    sub-int v0, v4, v1

    .line 281
    .line 282
    sub-int v0, v0, v17

    .line 283
    .line 284
    sub-int/2addr v0, v12

    .line 285
    shr-int/lit8 v3, v0, 0x1

    .line 286
    .line 287
    iget v2, v13, LX/Hzx;->topMargin:I

    .line 288
    .line 289
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 290
    .line 291
    add-int/2addr v2, v0

    .line 292
    if-ge v3, v2, :cond_13

    .line 293
    .line 294
    move v3, v2

    .line 295
    :cond_9
    :goto_8
    add-int/2addr v1, v3

    .line 296
    :goto_9
    if-eqz v20, :cond_f

    .line 297
    .line 298
    if-eqz v16, :cond_e

    .line 299
    .line 300
    iget v4, v9, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 301
    .line 302
    :goto_a
    const/4 v3, 0x1

    .line 303
    aget v0, v8, v3

    .line 304
    .line 305
    sub-int/2addr v4, v0

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-int/2addr v10, v0

    .line 312
    neg-int v0, v4

    .line 313
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    aput v0, v8, v3

    .line 318
    .line 319
    if-eqz v15, :cond_d

    .line 320
    .line 321
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LX/Hzx;

    .line 328
    .line 329
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sub-int v4, v10, v0

    .line 336
    .line 337
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    add-int/2addr v2, v1

    .line 344
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0, v4, v1, v10, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 347
    .line 348
    .line 349
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 350
    .line 351
    sub-int/2addr v4, v0

    .line 352
    iget v0, v3, LX/Hzx;->bottomMargin:I

    .line 353
    .line 354
    add-int v1, v2, v0

    .line 355
    .line 356
    :goto_b
    if-eqz v14, :cond_c

    .line 357
    .line 358
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/Hzx;

    .line 365
    .line 366
    iget v0, v0, LX/Hzx;->topMargin:I

    .line 367
    .line 368
    add-int/2addr v1, v0

    .line 369
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    sub-int v3, v10, v0

    .line 376
    .line 377
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    add-int/2addr v2, v1

    .line 384
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v0, v3, v1, v10, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 387
    .line 388
    .line 389
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 390
    .line 391
    sub-int v0, v10, v0

    .line 392
    .line 393
    :goto_c
    if-eqz v16, :cond_a

    .line 394
    .line 395
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    :cond_a
    const/4 v5, 0x0

    .line 400
    :cond_b
    :goto_d
    iget-object v4, v9, Landroidx/appcompat/widget/Toolbar;->A0i:Ljava/util/ArrayList;

    .line 401
    .line 402
    const/4 v0, 0x3

    .line 403
    invoke-direct {v9, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Ljava/util/List;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/4 v1, 0x0

    .line 411
    :goto_e
    if-ge v1, v2, :cond_1f

    .line 412
    .line 413
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/view/View;

    .line 418
    .line 419
    invoke-direct {v9, v0, v8, v6, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_c
    move v0, v10

    .line 427
    goto :goto_c

    .line 428
    :cond_d
    move v4, v10

    .line 429
    goto :goto_b

    .line 430
    :cond_e
    const/4 v4, 0x0

    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :cond_f
    if-eqz v16, :cond_12

    .line 434
    .line 435
    iget v2, v9, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    :goto_f
    aget v0, v8, v5

    .line 439
    .line 440
    sub-int/2addr v2, v0

    .line 441
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    add-int/2addr v6, v0

    .line 446
    neg-int v0, v2

    .line 447
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    aput v0, v8, v5

    .line 452
    .line 453
    if-eqz v15, :cond_11

    .line 454
    .line 455
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, LX/Hzx;

    .line 462
    .line 463
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    add-int/2addr v4, v6

    .line 470
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    add-int/2addr v2, v1

    .line 477
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v0, v6, v1, v4, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 480
    .line 481
    .line 482
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 483
    .line 484
    add-int/2addr v4, v0

    .line 485
    iget v0, v3, LX/Hzx;->bottomMargin:I

    .line 486
    .line 487
    add-int v1, v2, v0

    .line 488
    .line 489
    :goto_10
    if-eqz v14, :cond_10

    .line 490
    .line 491
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/Hzx;

    .line 498
    .line 499
    iget v0, v0, LX/Hzx;->topMargin:I

    .line 500
    .line 501
    add-int/2addr v1, v0

    .line 502
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    add-int/2addr v3, v6

    .line 509
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    add-int/2addr v2, v1

    .line 516
    iget-object v0, v9, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v0, v6, v1, v3, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 519
    .line 520
    .line 521
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 522
    .line 523
    add-int/2addr v3, v0

    .line 524
    :goto_11
    if-eqz v16, :cond_b

    .line 525
    .line 526
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    goto/16 :goto_d

    .line 531
    .line 532
    :cond_10
    move v3, v6

    .line 533
    goto :goto_11

    .line 534
    :cond_11
    move v4, v6

    .line 535
    goto :goto_10

    .line 536
    :cond_12
    const/4 v5, 0x0

    .line 537
    const/4 v2, 0x0

    .line 538
    goto :goto_f

    .line 539
    :cond_13
    sub-int v4, v4, v17

    .line 540
    .line 541
    sub-int/2addr v4, v12

    .line 542
    sub-int/2addr v4, v3

    .line 543
    sub-int/2addr v4, v1

    .line 544
    iget v0, v13, LX/Hzx;->bottomMargin:I

    .line 545
    .line 546
    iget v2, v9, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 547
    .line 548
    add-int/2addr v0, v2

    .line 549
    if-ge v4, v0, :cond_9

    .line 550
    .line 551
    iget v0, v5, LX/Hzx;->bottomMargin:I

    .line 552
    .line 553
    add-int/2addr v0, v2

    .line 554
    sub-int/2addr v0, v4

    .line 555
    sub-int/2addr v3, v0

    .line 556
    invoke-static {v3}, LX/Hvf;->A01(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_14
    sub-int v4, v4, v17

    .line 563
    .line 564
    iget v0, v5, LX/Hzx;->bottomMargin:I

    .line 565
    .line 566
    sub-int/2addr v4, v0

    .line 567
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 568
    .line 569
    sub-int/2addr v4, v0

    .line 570
    sub-int v1, v4, v12

    .line 571
    .line 572
    goto/16 :goto_9

    .line 573
    .line 574
    :cond_15
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    iget v0, v13, LX/Hzx;->topMargin:I

    .line 579
    .line 580
    add-int/2addr v1, v0

    .line 581
    iget v0, v9, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 582
    .line 583
    add-int/2addr v1, v0

    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_16
    const/16 v16, 0x0

    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :cond_17
    iget-object v2, v9, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 591
    .line 592
    if-nez v14, :cond_6

    .line 593
    .line 594
    move-object v0, v2

    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_18
    invoke-direct {v9, v0, v8, v6, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :cond_19
    invoke-direct {v9, v0, v8, v6, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_1a
    invoke-direct {v9, v0, v8, v5, v7}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_1b
    invoke-direct {v9, v0, v8, v6, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_1c
    invoke-direct {v9, v0, v8, v11, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    goto :goto_12

    .line 626
    :cond_1d
    move v6, v11

    .line 627
    :goto_12
    move v5, v10

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_1e
    const/4 v7, 0x0

    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_1f
    const/4 v0, 0x5

    .line 634
    invoke-direct {v9, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Ljava/util/List;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    const/4 v1, 0x0

    .line 642
    :goto_13
    if-ge v1, v2, :cond_20

    .line 643
    .line 644
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Landroid/view/View;

    .line 649
    .line 650
    invoke-direct {v9, v0, v8, v10, v7}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    add-int/lit8 v1, v1, 0x1

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_20
    const/4 v0, 0x1

    .line 658
    invoke-direct {v9, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Ljava/util/List;I)V

    .line 659
    .line 660
    .line 661
    aget v2, v8, v5

    .line 662
    .line 663
    aget v1, v8, v0

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    const/4 v12, 0x0

    .line 670
    const/4 v3, 0x0

    .line 671
    :goto_14
    if-ge v12, v13, :cond_21

    .line 672
    .line 673
    invoke-static {v4, v12}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v17

    .line 677
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    check-cast v14, LX/Hzx;

    .line 682
    .line 683
    iget v0, v14, LX/Hzx;->leftMargin:I

    .line 684
    .line 685
    sub-int/2addr v0, v2

    .line 686
    iget v15, v14, LX/Hzx;->rightMargin:I

    .line 687
    .line 688
    sub-int/2addr v15, v1

    .line 689
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 690
    .line 691
    .line 692
    move-result v16

    .line 693
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    neg-int v0, v0

    .line 698
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    neg-int v0, v15

    .line 703
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    add-int v16, v16, v0

    .line 712
    .line 713
    add-int v16, v16, v14

    .line 714
    .line 715
    add-int v3, v3, v16

    .line 716
    .line 717
    add-int/lit8 v12, v12, 0x1

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_21
    sub-int v19, v19, v11

    .line 721
    .line 722
    sub-int v19, v19, v18

    .line 723
    .line 724
    shr-int/lit8 v0, v19, 0x1

    .line 725
    .line 726
    add-int/2addr v11, v0

    .line 727
    shr-int/lit8 v0, v3, 0x1

    .line 728
    .line 729
    sub-int/2addr v11, v0

    .line 730
    add-int/2addr v3, v11

    .line 731
    if-lt v11, v6, :cond_22

    .line 732
    .line 733
    move v6, v11

    .line 734
    if-le v3, v10, :cond_22

    .line 735
    .line 736
    sub-int/2addr v3, v10

    .line 737
    sub-int v6, v11, v3

    .line 738
    .line 739
    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    :goto_15
    if-ge v5, v1, :cond_23

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Landroid/view/View;

    .line 750
    .line 751
    invoke-direct {v9, v0, v8, v6, v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    add-int/lit8 v5, v5, 0x1

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 759
    .line 760
    .line 761
    return-void
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
.end method

.method public final onMeasure(II)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v10, v8, Landroidx/appcompat/widget/Toolbar;->A0j:[I

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v14, 0x0

    .line 13
    xor-int/lit8 v6, v7, 0x1

    .line 14
    .line 15
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move/from16 v11, p1

    .line 22
    .line 23
    move/from16 v13, p2

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v1, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 28
    .line 29
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 30
    .line 31
    move-object v15, v8

    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    move/from16 v17, v11

    .line 35
    .line 36
    move/from16 v18, v14

    .line 37
    .line 38
    move/from16 v19, v13

    .line 39
    .line 40
    move/from16 v20, v0

    .line 41
    .line 42
    invoke-direct/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/Hvc;->A0A(Landroid/view/View;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 64
    .line 65
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-static {v2, v1, v14}, LX/Hvd;->A07(III)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_0
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 97
    .line 98
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 99
    .line 100
    move-object v15, v8

    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    move/from16 v17, v11

    .line 104
    .line 105
    move/from16 v18, v14

    .line 106
    .line 107
    move/from16 v19, v13

    .line 108
    .line 109
    move/from16 v20, v0

    .line 110
    .line 111
    invoke-direct/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/View;IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/Hvc;->A0A(Landroid/view/View;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 133
    .line 134
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    .line 142
    add-int/2addr v3, v0

    .line 143
    invoke-static {v5, v3, v1}, LX/Hvd;->A07(III)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :cond_0
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-static {v0, v4, v14}, LX/Hvd;->A08(III)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aput v0, v10, v7

    .line 170
    .line 171
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 172
    .line 173
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 180
    .line 181
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 182
    .line 183
    move-object v15, v8

    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    move/from16 v17, v11

    .line 187
    .line 188
    move/from16 v18, v12

    .line 189
    .line 190
    move/from16 v19, v13

    .line 191
    .line 192
    move/from16 v20, v0

    .line 193
    .line 194
    invoke-direct/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/View;IIII)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    .line 205
    invoke-static {v0, v3}, LX/Hvc;->A0A(Landroid/view/View;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 216
    .line 217
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    .line 223
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 224
    .line 225
    add-int/2addr v3, v0

    .line 226
    invoke-static {v5, v3, v1}, LX/Hvd;->A07(III)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredState()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v12, v0

    .line 249
    invoke-static {v3, v4, v14}, LX/Hvd;->A08(III)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    aput v0, v10, v6

    .line 254
    .line 255
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 256
    .line 257
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 264
    .line 265
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v12, v0

    .line 270
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 277
    .line 278
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    .line 284
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 285
    .line 286
    add-int/2addr v3, v0

    .line 287
    invoke-static {v4, v3, v1}, LX/Hvd;->A07(III)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 292
    .line 293
    invoke-static {v0, v2}, LX/Hve;->A06(Landroid/view/View;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :cond_1
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v12, v0

    .line 312
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 325
    .line 326
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327
    .line 328
    add-int/2addr v3, v0

    .line 329
    invoke-static {v4, v3, v1}, LX/Hvd;->A07(III)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_2
    if-ge v5, v6, :cond_6

    .line 349
    .line 350
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/Hzx;

    .line 359
    .line 360
    iget v0, v0, LX/Hzx;->A00:I

    .line 361
    .line 362
    if-nez v0, :cond_3

    .line 363
    .line 364
    invoke-direct {v8, v9}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/2addr v12, v0

    .line 375
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v9}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 384
    .line 385
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 386
    .line 387
    add-int/2addr v3, v0

    .line 388
    invoke-static {v4, v3, v1}, LX/Hvd;->A07(III)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v9, v2}, LX/Hve;->A06(Landroid/view/View;I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_4
    const/4 v4, 0x0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_5
    const/4 v4, 0x0

    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_6
    iget v3, v8, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 408
    .line 409
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 410
    .line 411
    add-int/2addr v3, v0

    .line 412
    iget v6, v8, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 413
    .line 414
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 415
    .line 416
    add-int/2addr v6, v0

    .line 417
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 426
    .line 427
    add-int v19, v12, v6

    .line 428
    .line 429
    move-object v15, v8

    .line 430
    move-object/from16 v16, v0

    .line 431
    .line 432
    move-object/from16 v17, v10

    .line 433
    .line 434
    move/from16 v18, v11

    .line 435
    .line 436
    move/from16 v20, v13

    .line 437
    .line 438
    move/from16 v21, v3

    .line 439
    .line 440
    invoke-direct/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 441
    .line 442
    .line 443
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-static {v0, v4}, LX/Hvc;->A0A(Landroid/view/View;I)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 468
    .line 469
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 470
    .line 471
    add-int/2addr v7, v0

    .line 472
    add-int/2addr v4, v7

    .line 473
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    :goto_3
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_7

    .line 490
    .line 491
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 492
    .line 493
    add-int v19, v12, v6

    .line 494
    .line 495
    add-int v21, v4, v3

    .line 496
    .line 497
    move-object v15, v8

    .line 498
    move-object/from16 v16, v0

    .line 499
    .line 500
    move-object/from16 v17, v10

    .line 501
    .line 502
    move/from16 v18, v11

    .line 503
    .line 504
    move/from16 v20, v13

    .line 505
    .line 506
    invoke-direct/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 527
    .line 528
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 529
    .line 530
    add-int/2addr v3, v0

    .line 531
    add-int/2addr v6, v3

    .line 532
    add-int/2addr v4, v6

    .line 533
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    :cond_7
    add-int/2addr v12, v5

    .line 544
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    add-int/2addr v1, v0

    .line 557
    add-int/2addr v12, v1

    .line 558
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    add-int/2addr v1, v0

    .line 567
    add-int/2addr v3, v1

    .line 568
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getSuggestedMinimumWidth()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/high16 v0, -0x1000000

    .line 577
    .line 578
    and-int/2addr v0, v2

    .line 579
    invoke-static {v1, v11, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getSuggestedMinimumHeight()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    shl-int/lit8 v0, v2, 0x10

    .line 592
    .line 593
    invoke-static {v1, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    iget-boolean v0, v8, Landroidx/appcompat/widget/Toolbar;->A0L:Z

    .line 598
    .line 599
    if-eqz v0, :cond_8

    .line 600
    .line 601
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/4 v2, 0x0

    .line 606
    :goto_4
    if-ge v2, v3, :cond_9

    .line 607
    .line 608
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v8, v1}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_a

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-lez v0, :cond_a

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-lez v0, :cond_a

    .line 629
    .line 630
    :cond_8
    move v14, v4

    .line 631
    :cond_9
    invoke-virtual {v8, v5, v14}, Landroidx/appcompat/widget/Toolbar;->setMeasuredDimension(II)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_b
    const/4 v5, 0x0

    .line 639
    const/4 v4, 0x0

    .line 640
    goto/16 :goto_3
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/JrJ;

    .line 20
    .line 21
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/Jqm;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/JrJ;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/JNn;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/JNn;

    .line 8
    .line 9
    invoke-direct {v3}, LX/JNn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/JNn;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/0wv;->A1Q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-boolean v0, v3, LX/JNn;->A07:Z

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    iput-boolean v2, v3, LX/JNn;->A07:Z

    .line 23
    .line 24
    iget-boolean v0, v3, LX/JNn;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v0, v3, LX/JNn;->A00:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/JNn;->A01:I

    .line 37
    .line 38
    :cond_1
    iput v0, v3, LX/JNn;->A03:I

    .line 39
    .line 40
    iget v0, v3, LX/JNn;->A05:I

    .line 41
    .line 42
    :goto_0
    if-eq v0, v1, :cond_6

    .line 43
    .line 44
    :goto_1
    iput v0, v3, LX/JNn;->A04:I

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget v0, v3, LX/JNn;->A05:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget v0, v3, LX/JNn;->A01:I

    .line 52
    .line 53
    :cond_4
    iput v0, v3, LX/JNn;->A03:I

    .line 54
    .line 55
    iget v0, v3, LX/JNn;->A00:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget v0, v3, LX/JNn;->A01:I

    .line 59
    .line 60
    iput v0, v3, LX/JNn;->A03:I

    .line 61
    .line 62
    :cond_6
    iget v0, v3, LX/JNn;->A02:I

    .line 63
    .line 64
    goto :goto_1
    .line 65
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/Jqm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Jqm;->A01:LX/JrK;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JrK;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/Jqp;->A0D:LX/I0H;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/JS8;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    iput-boolean v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    .line 44
    .line 45
    return-object v2
    .line 46
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x66a4e5a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    const v0, -0x7b9f221a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    if-eq v3, v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v3, v0, :cond_1

    .line 42
    .line 43
    :cond_3
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Z

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final removeMenuProvider(LX/02R;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/02M;->A02(LX/02R;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
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
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0D()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const/high16 p1, -0x80000000

    .line 3
    .line 4
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const/high16 p1, -0x80000000

    .line 3
    .line 4
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public setLogo(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v3, LX/HzZ;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/HzZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/HzZ;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/HzZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setMenu(LX/JrJ;LX/Jqp;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/JrJ;

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/Jqp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/JrJ;->A0D(LX/KtH;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/Jqm;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/JrJ;->A0D(LX/KtH;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/Jqm;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, LX/Jqm;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Jqm;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/Jqm;

    .line 38
    .line 39
    :cond_3
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p2, LX/Jqp;->A0E:Z

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, LX/JrJ;->A08(Landroid/content/Context;LX/KtH;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/Jqm;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/JrJ;->A08(Landroid/content/Context;LX/KtH;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    .line 58
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/Jqp;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/Jqp;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p2, v0, v2}, LX/Jqp;->BQK(Landroid/content/Context;LX/JrJ;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/Jqm;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/Jqm;->BQK(Landroid/content/Context;LX/JrJ;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, LX/Jqp;->D9y(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/Jqm;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/Jqm;->D9y(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public setMenuCallbacks(LX/Kp1;LX/Kp0;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/Kp1;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A03:LX/Kp0;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/Kp1;LX/Kp0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
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
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/6BC;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnMenuItemClickListener(LX/Khw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:LX/Khw;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Hzu;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setTitle(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Hzu;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Ljava/lang/CharSequence;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
