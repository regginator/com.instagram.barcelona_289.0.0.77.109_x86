.class public final LX/Jqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/Window$Callback;

.field public A08:LX/Jqp;

.field public A09:Landroidx/appcompat/widget/Toolbar;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 8

    .line 0
    const v3, 0x7f1100df

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput v5, p0, LX/Jqu;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->A0J:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v1, p0, LX/Jqu;->A0C:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v0, p0, LX/Jqu;->A0B:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/Jqu;->A0E:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jqu;->A05:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v1, LX/J4a;->A00:[I

    .line 37
    .line 38
    const v0, 0x7f04001a

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2, v1, v0, v5}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Jqu;->A02:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz p2, :cond_13

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    iget-object v6, v4, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/Jqu;->A0E:Z

    .line 71
    .line 72
    iput-object v2, p0, LX/Jqu;->A0C:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget v0, p0, LX/Jqu;->A01:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/Jqu;->A0E:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getRootView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/02w;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/16 v0, 0x19

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iput-object v1, p0, LX/Jqu;->A0B:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget v0, p0, LX/Jqu;->A01:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const/16 v0, 0x14

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iput-object v0, p0, LX/Jqu;->A04:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-static {p0}, LX/Jqu;->A00(LX/Jqu;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const/16 v0, 0x11

    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iput-object v0, p0, LX/Jqu;->A03:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-static {p0}, LX/Jqu;->A00(LX/Jqu;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, LX/Jqu;->A05:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v7, p0, LX/Jqu;->A02:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    iput-object v7, p0, LX/Jqu;->A05:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget v0, p0, LX/Jqu;->A01:I

    .line 158
    .line 159
    and-int/lit8 v2, v0, 0x4

    .line 160
    .line 161
    iget-object v1, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    move-object v0, v7

    .line 167
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0, v0}, LX/Jqu;->Ckl(I)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, p0, LX/Jqu;->A06:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    iget v0, p0, LX/Jqu;->A01:I

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0x10

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iput-object v2, p0, LX/Jqu;->A06:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    iget v0, p0, LX/Jqu;->A01:I

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x10

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget v0, p0, LX/Jqu;->A01:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x10

    .line 236
    .line 237
    invoke-virtual {p0, v0}, LX/Jqu;->Ckl(I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    const/16 v0, 0xd

    .line 241
    .line 242
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-lez v2, :cond_9

    .line 247
    .line 248
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    .line 256
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    const/4 v0, 0x7

    .line 262
    const/4 v2, -0x1

    .line 263
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x3

    .line 268
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-gez v1, :cond_a

    .line 273
    .line 274
    if-ltz v0, :cond_c

    .line 275
    .line 276
    :cond_a
    iget-object v7, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 277
    .line 278
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0F:LX/JNn;

    .line 287
    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    new-instance v0, LX/JNn;

    .line 291
    .line 292
    invoke-direct {v0}, LX/JNn;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0F:LX/JNn;

    .line 296
    .line 297
    :cond_b
    invoke-virtual {v0, v2, v1}, LX/JNn;->A00(II)V

    .line 298
    .line 299
    .line 300
    :cond_c
    const/16 v0, 0x1c

    .line 301
    .line 302
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput v2, v0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    .line 315
    .line 316
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 321
    .line 322
    .line 323
    :cond_d
    const/16 v0, 0x1a

    .line 324
    .line 325
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_e

    .line 330
    .line 331
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput v2, v0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 338
    .line 339
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 344
    .line 345
    .line 346
    :cond_e
    const/16 v0, 0x16

    .line 347
    .line 348
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_0
    invoke-virtual {v4}, LX/Jce;->A04()V

    .line 360
    .line 361
    .line 362
    iget v0, p0, LX/Jqu;->A00:I

    .line 363
    .line 364
    if-eq v3, v0, :cond_10

    .line 365
    .line 366
    iput v3, p0, LX/Jqu;->A00:I

    .line 367
    .line 368
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    iget v1, p0, LX/Jqu;->A00:I

    .line 381
    .line 382
    if-nez v1, :cond_12

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    :goto_1
    iput-object v1, p0, LX/Jqu;->A0A:Ljava/lang/CharSequence;

    .line 386
    .line 387
    iget v0, p0, LX/Jqu;->A01:I

    .line 388
    .line 389
    and-int/lit8 v0, v0, 0x4

    .line 390
    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object v1, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 398
    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    iget v0, p0, LX/Jqu;->A00:I

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 404
    .line 405
    .line 406
    :cond_10
    :goto_2
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, LX/Jqu;->A0A:Ljava/lang/CharSequence;

    .line 413
    .line 414
    iget-object v1, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 415
    .line 416
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;

    .line 417
    .line 418
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;-><init>(LX/Jqu;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_11
    iget-object v0, p0, LX/Jqu;->A0A:Ljava/lang/CharSequence;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_12
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_1

    .line 442
    :cond_13
    iget-object v2, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/16 v1, 0xb

    .line 449
    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    const/16 v1, 0xf

    .line 453
    .line 454
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, LX/Jqu;->A02:Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    :cond_14
    iput v1, p0, LX/Jqu;->A01:I

    .line 461
    .line 462
    goto :goto_0
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
.end method

.method public static A00(LX/Jqu;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Jqu;->A01:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Jqu;->A04:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/Jqu;->A03:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
    .line 25
.end method


# virtual methods
.method public final AIH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Jqp;->A01()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Jqp;->A09:LX/I0G;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JS8;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final Ckl(I)V
    .locals 4

    .line 0
    iget v2, p0, LX/Jqu;->A01:I

    .line 1
    .line 2
    xor-int/2addr v2, p1

    .line 3
    iput p1, p0, LX/Jqu;->A01:I

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    and-int/lit8 v0, v2, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/Jqu;->A0A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget v0, p0, LX/Jqu;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget v0, p0, LX/Jqu;->A01:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    iget-object v1, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, LX/Jqu;->A05:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/Jqu;->A02:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 v0, v2, 0x3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, LX/Jqu;->A00(LX/Jqu;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    and-int/lit8 v0, v2, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    and-int/lit8 v0, p1, 0x8

    .line 59
    .line 60
    iget-object v1, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LX/Jqu;->A0C:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Jqu;->A0B:Ljava/lang/CharSequence;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    and-int/lit8 v0, v2, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, LX/Jqu;->A06:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    and-int/lit8 v1, p1, 0x10

    .line 83
    .line 84
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jqu;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Jqu;->A0C:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v0, p0, LX/Jqu;->A01:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
