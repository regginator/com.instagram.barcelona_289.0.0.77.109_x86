.class public final LX/4y1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Ehi;
.implements LX/EcT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4wx;

.field public final A08:LX/4wx;

.field public final A09:LX/4wx;

.field public final A0A:LX/75H;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/CMZ;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/75H;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/4y1;->A0G:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/4y1;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/4y1;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/4y1;->A0A:LX/75H;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0700ad

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iput v6, p0, LX/4y1;->A04:I

    .line 27
    .line 28
    const v0, 0x7f07002f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, LX/4y1;->A0C:I

    .line 36
    .line 37
    const v0, 0x7f07006a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/4y1;->A02:I

    .line 45
    .line 46
    const v0, 0x7f070014

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/4y1;->A03:I

    .line 54
    .line 55
    const v0, 0x7f07007c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/4y1;->A0D:I

    .line 63
    .line 64
    const v0, 0x7f0700b8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/4y1;->A01:I

    .line 72
    .line 73
    const v0, 0x7f07005e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/4y1;->A0B:I

    .line 81
    .line 82
    const v0, 0x7f0700b9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/4y1;->A00:I

    .line 90
    .line 91
    shl-int/lit8 v0, v2, 0x1

    .line 92
    .line 93
    sub-int/2addr v6, v0

    .line 94
    const v0, 0x7f070028

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const v1, 0x7f06009e

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x50

    .line 105
    .line 106
    new-instance v5, LX/4vu;

    .line 107
    .line 108
    invoke-direct {v5, p1, v2, v1, v0}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, LX/4y1;->A0E:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iget-object v0, p0, LX/4y1;->A0A:LX/75H;

    .line 114
    .line 115
    iget-object v3, v0, LX/75H;->A03:LX/7AN;

    .line 116
    .line 117
    iget-object v2, v0, LX/75H;->A02:LX/7AN;

    .line 118
    .line 119
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, LX/7AN;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    iget-object v0, v2, LX/7AN;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v2, LX/7AN;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v0, p0, LX/4y1;->A05:Landroid/content/Context;

    .line 165
    .line 166
    new-instance v3, LX/CMZ;

    .line 167
    .line 168
    invoke-direct {v3, v0, v1}, LX/CMZ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, LX/4y1;->A0F:LX/CMZ;

    .line 172
    .line 173
    invoke-static {p1, v6}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, LX/4y1;->A09:LX/4wx;

    .line 178
    .line 179
    invoke-static {p1, v6}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, LX/4y1;->A08:LX/4wx;

    .line 184
    .line 185
    invoke-static {p1, v6}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/4y1;->A07:LX/4wx;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    filled-new-array {v3, v2, v1, v0, v5}, [Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, LX/4y1;->A05:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v3, p0, LX/4y1;->A09:LX/4wx;

    .line 202
    .line 203
    iget v0, p0, LX/4y1;->A03:I

    .line 204
    .line 205
    int-to-float v2, v0

    .line 206
    iget v0, p0, LX/4y1;->A02:I

    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {v4, v3, v2, v1, v0}, LX/7Gn;->A08(Landroid/content/Context;LX/4wx;FFF)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0600b0

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v3, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/4y1;->A0A:LX/75H;

    .line 220
    .line 221
    iget-object v0, v0, LX/75H;->A09:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, LX/4y1;->A08:LX/4wx;

    .line 227
    .line 228
    iget v0, p0, LX/4y1;->A02:I

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    invoke-virtual {v5, v1, v0}, LX/4wx;->A0I(FF)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, LX/4y1;->A01:I

    .line 235
    .line 236
    int-to-float v0, v0

    .line 237
    invoke-virtual {v5, v0}, LX/4wx;->A0F(F)V

    .line 238
    .line 239
    .line 240
    const v0, -0x666667

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0}, LX/4wx;->A0L(I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, LX/4y1;->A06:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 249
    .line 250
    const-wide v0, 0x810e03000024b8L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-string v3, ""

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    iget-object v0, p0, LX/4y1;->A0A:LX/75H;

    .line 264
    .line 265
    iget-object v1, v0, LX/75H;->A06:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_1

    .line 268
    .line 269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/7DP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_1
    invoke-virtual {v5, v3}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    iget-object v5, p0, LX/4y1;->A07:LX/4wx;

    .line 285
    .line 286
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 287
    .line 288
    invoke-virtual {v5, v0, v6}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, LX/4y1;->A05:Landroid/content/Context;

    .line 292
    .line 293
    iget-object v3, p0, LX/4y1;->A06:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 296
    .line 297
    const-wide v0, 0x810a5f00021bdeL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const v0, 0x7f111c30

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    const v0, 0x7f111c31

    .line 312
    .line 313
    .line 314
    :cond_2
    invoke-static {v4, v5, v0}, LX/4wx;->A04(Landroid/content/Context;LX/4wx;I)V

    .line 315
    .line 316
    .line 317
    iget v0, p0, LX/4y1;->A00:I

    .line 318
    .line 319
    int-to-float v0, v0

    .line 320
    invoke-virtual {v5, v0}, LX/4wx;->A0F(F)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f0601bc

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_3
    iget-object v1, p0, LX/4y1;->A0A:LX/75H;

    .line 331
    .line 332
    iget-object v0, v1, LX/75H;->A03:LX/7AN;

    .line 333
    .line 334
    iget-object v4, v0, LX/7AN;->A01:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v1, LX/75H;->A02:LX/7AN;

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    iget-object v3, v0, LX/7AN;->A01:Ljava/lang/String;

    .line 341
    .line 342
    :cond_4
    iget-object v0, p0, LX/4y1;->A05:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v1, 0x7f111c35

    .line 349
    .line 350
    .line 351
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v2, v0, v1}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v5, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_5
    iget-object v0, v3, LX/7AN;->A00:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final Aaf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y1;->A0A:LX/75H;

    .line 1
    .line 2
    iget-object v0, v0, LX/75H;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AkI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y1;->A0A:LX/75H;

    .line 1
    .line 2
    iget-object v0, v0, LX/75H;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AxU()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y1;->A0A:LX/75H;

    .line 1
    .line 2
    iget-object v0, v0, LX/75H;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BFu()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "standalone_fundraiser_without_cover_photo_variant_"

    .line 1
    .line 2
    iget-object v0, p0, LX/4y1;->A0A:LX/75H;

    .line 3
    .line 4
    iget-object v0, v0, LX/75H;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4y1;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .line 0
    iget v3, p0, LX/4y1;->A0D:I

    .line 1
    .line 2
    iget-object v1, p0, LX/4y1;->A09:LX/4wx;

    .line 3
    .line 4
    iget v0, v1, LX/4wx;->A04:I

    .line 5
    .line 6
    add-int/2addr v3, v0

    .line 7
    iget v0, v1, LX/4wx;->A06:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v1, p0, LX/4y1;->A02:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    iget-object v0, p0, LX/4y1;->A08:LX/4wx;

    .line 14
    .line 15
    iget v2, v0, LX/4wx;->A04:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iget v0, p0, LX/4y1;->A0C:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v0, p0, LX/4y1;->A0F:LX/CMZ;

    .line 22
    .line 23
    iget v1, v0, LX/CMZ;->A01:I

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v0, p0, LX/4y1;->A0B:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4y1;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4y1;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final setBounds(IIII)V
    .locals 23

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v0, p4

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v14, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v13, v3

    .line 16
    const/high16 v16, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v13, v13, v16

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/4uX;->A04(II)F

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    iget v0, v14, LX/4y1;->A04:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    invoke-static {v14}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float v1, v1, v16

    .line 32
    .line 33
    sub-float v2, v13, v1

    .line 34
    .line 35
    div-float v0, v0, v16

    .line 36
    .line 37
    sub-float v12, v15, v0

    .line 38
    .line 39
    add-float/2addr v1, v13

    .line 40
    add-float/2addr v15, v0

    .line 41
    iget v0, v14, LX/4y1;->A0B:I

    .line 42
    .line 43
    int-to-float v11, v0

    .line 44
    sub-float v10, v15, v11

    .line 45
    .line 46
    div-float v11, v11, v16

    .line 47
    .line 48
    add-float/2addr v11, v10

    .line 49
    iget-object v9, v14, LX/4y1;->A0F:LX/CMZ;

    .line 50
    .line 51
    iget v0, v9, LX/CMZ;->A01:I

    .line 52
    .line 53
    move/from16 v22, v0

    .line 54
    .line 55
    iget-object v8, v14, LX/4y1;->A09:LX/4wx;

    .line 56
    .line 57
    iget v0, v8, LX/4wx;->A07:I

    .line 58
    .line 59
    move/from16 v21, v0

    .line 60
    .line 61
    iget v0, v8, LX/4wx;->A04:I

    .line 62
    .line 63
    iget v7, v8, LX/4wx;->A06:I

    .line 64
    .line 65
    iget v6, v14, LX/4y1;->A0D:I

    .line 66
    .line 67
    add-int v5, v6, v0

    .line 68
    .line 69
    sub-int/2addr v5, v7

    .line 70
    iget v0, v14, LX/4y1;->A02:I

    .line 71
    .line 72
    sub-int/2addr v5, v0

    .line 73
    iget-object v4, v14, LX/4y1;->A08:LX/4wx;

    .line 74
    .line 75
    iget v0, v4, LX/4wx;->A07:I

    .line 76
    .line 77
    move/from16 v20, v0

    .line 78
    .line 79
    iget v0, v4, LX/4wx;->A04:I

    .line 80
    .line 81
    move/from16 v19, v0

    .line 82
    .line 83
    iget-object v3, v14, LX/4y1;->A07:LX/4wx;

    .line 84
    .line 85
    iget v0, v3, LX/4wx;->A07:I

    .line 86
    .line 87
    move/from16 v18, v0

    .line 88
    .line 89
    iget v0, v3, LX/4wx;->A04:I

    .line 90
    .line 91
    move/from16 v17, v0

    .line 92
    .line 93
    float-to-int v2, v2

    .line 94
    float-to-int v0, v12

    .line 95
    float-to-int v1, v1

    .line 96
    float-to-int v15, v15

    .line 97
    invoke-virtual {v9, v2, v0, v1, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    move/from16 v0, v21

    .line 101
    .line 102
    int-to-float v15, v0

    .line 103
    div-float v15, v15, v16

    .line 104
    .line 105
    sub-float v0, v13, v15

    .line 106
    .line 107
    float-to-int v9, v0

    .line 108
    move/from16 v0, v22

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    add-float/2addr v12, v0

    .line 112
    int-to-float v6, v6

    .line 113
    add-float/2addr v6, v12

    .line 114
    int-to-float v0, v7

    .line 115
    sub-float/2addr v6, v0

    .line 116
    float-to-int v7, v6

    .line 117
    add-float/2addr v15, v13

    .line 118
    float-to-int v6, v15

    .line 119
    int-to-float v5, v5

    .line 120
    add-float/2addr v12, v5

    .line 121
    add-float/2addr v0, v12

    .line 122
    float-to-int v0, v0

    .line 123
    invoke-virtual {v8, v9, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    move/from16 v0, v20

    .line 127
    .line 128
    int-to-float v5, v0

    .line 129
    div-float v5, v5, v16

    .line 130
    .line 131
    sub-float v0, v13, v5

    .line 132
    .line 133
    float-to-int v7, v0

    .line 134
    float-to-int v6, v12

    .line 135
    add-float/2addr v5, v13

    .line 136
    float-to-int v5, v5

    .line 137
    move/from16 v0, v19

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    add-float/2addr v12, v0

    .line 141
    float-to-int v0, v12

    .line 142
    invoke-virtual {v4, v7, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v14, LX/4y1;->A0E:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    float-to-int v0, v10

    .line 148
    invoke-virtual {v4, v2, v0, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    .line 150
    .line 151
    move/from16 v0, v18

    .line 152
    .line 153
    int-to-float v1, v0

    .line 154
    div-float v1, v1, v16

    .line 155
    .line 156
    sub-float v0, v13, v1

    .line 157
    .line 158
    float-to-int v5, v0

    .line 159
    move/from16 v0, v17

    .line 160
    .line 161
    int-to-float v4, v0

    .line 162
    div-float v4, v4, v16

    .line 163
    .line 164
    sub-float v0, v11, v4

    .line 165
    .line 166
    float-to-int v2, v0

    .line 167
    add-float/2addr v13, v1

    .line 168
    float-to-int v1, v13

    .line 169
    add-float/2addr v11, v4

    .line 170
    float-to-int v0, v11

    .line 171
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
