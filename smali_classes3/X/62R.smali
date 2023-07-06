.class public final LX/62R;
.super LX/CMY;
.source ""

# interfaces
.implements LX/Edv;


# static fields
.field public static final A0g:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5wZ;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/GradientDrawable;

.field public final A0H:LX/E8a;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/4wx;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:[I

.field public final A0O:[I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:Landroid/graphics/Rect;

.field public final A0c:Landroid/graphics/Rect;

.field public final A0d:Landroid/graphics/drawable/Drawable;

.field public final A0e:Landroid/graphics/drawable/Drawable;

.field public final A0f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/62R;->A0g:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/E8a;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/62R;->A0M:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/62R;->A0L:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/62R;->A0f:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/62R;->A0b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/62R;->A0c:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, LX/62R;->A00:I

    .line 35
    .line 36
    iput-object p3, p0, LX/62R;->A0I:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p1, p0, LX/62R;->A0C:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iput v8, p0, LX/62R;->A0Y:I

    .line 49
    .line 50
    const v0, 0x7f0700ad

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iput v7, p0, LX/62R;->A0a:I

    .line 58
    .line 59
    invoke-static {v3}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/62R;->A0Z:I

    .line 64
    .line 65
    const v0, 0x7f0701a9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/62R;->A0A:I

    .line 73
    .line 74
    invoke-static {v3}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/62R;->A0B:I

    .line 79
    .line 80
    invoke-static {v3}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/62R;->A09:I

    .line 85
    .line 86
    invoke-static {v3}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/62R;->A0S:I

    .line 91
    .line 92
    const v0, 0x7f07003d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/62R;->A0P:I

    .line 100
    .line 101
    const v1, 0x7f07002a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/62R;->A0Q:I

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/62R;->A0X:I

    .line 115
    .line 116
    const v0, 0x7f070014

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/62R;->A0R:I

    .line 124
    .line 125
    const v0, 0x7f0700b8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/62R;->A0W:I

    .line 133
    .line 134
    invoke-static {v3}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/62R;->A0V:I

    .line 139
    .line 140
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/62R;->A08:I

    .line 145
    .line 146
    invoke-static {p1}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/62R;->A07:I

    .line 151
    .line 152
    const v1, 0x7f06005d

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/62R;->A06:I

    .line 160
    .line 161
    const v0, 0x7f113484

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/62R;->A0K:Ljava/lang/String;

    .line 169
    .line 170
    const v0, 0x7f080b78

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, p0, LX/62R;->A0d:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    const v0, 0x7f080ca1

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/62R;->A0e:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f080b7b

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 203
    .line 204
    iput-object v5, p0, LX/62R;->A0G:Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    const v0, 0x7f080b77

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, p0, LX/62R;->A0D:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    invoke-static {}, LX/6SA;->A00()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    const v0, 0x7f080b76

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/62R;->A0E:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    const v0, 0x7f0806bb

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/62R;->A0F:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-static {p1, v0, v1}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 241
    .line 242
    .line 243
    shl-int/lit8 v0, v8, 0x1

    .line 244
    .line 245
    sub-int/2addr v7, v0

    .line 246
    invoke-static {p1, v7}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, LX/62R;->A0J:LX/4wx;

    .line 251
    .line 252
    const v0, 0x7f0600d9

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    filled-new-array {v0, v0}, [I

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/62R;->A0N:[I

    .line 264
    .line 265
    const v0, 0x7f0600d6

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    filled-new-array {v0, v0}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/62R;->A0O:[I

    .line 277
    .line 278
    const v0, 0x7f0600d9

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, LX/62R;->A0T:I

    .line 286
    .line 287
    invoke-static {p1}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p0, LX/62R;->A0U:I

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/6X1;->A00(Landroid/content/res/Resources;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LX/62R;->A03:Ljava/util/ArrayList;

    .line 306
    .line 307
    filled-new-array {v6, v5, v1, v3}, [Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v5, p0, LX/62R;->A0J:LX/4wx;

    .line 315
    .line 316
    iget-object v0, p0, LX/62R;->A0K:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v5, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget v0, p0, LX/62R;->A0A:I

    .line 322
    .line 323
    int-to-float v6, v0

    .line 324
    invoke-virtual {v5, v6}, LX/4wx;->A0F(F)V

    .line 325
    .line 326
    .line 327
    iget v0, p0, LX/62R;->A08:I

    .line 328
    .line 329
    invoke-virtual {v5, v0}, LX/4wx;->A0L(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, LX/62R;->A0C:Landroid/content/Context;

    .line 333
    .line 334
    iget-object v4, p0, LX/62R;->A0I:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    move v8, v7

    .line 338
    invoke-static/range {v3 .. v8}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 342
    .line 343
    invoke-virtual {v5, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, LX/62R;->A03()V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, LX/62R;->A02()V

    .line 353
    .line 354
    .line 355
    iput-object p2, p0, LX/62R;->A0H:LX/E8a;

    .line 356
    .line 357
    if-eqz p2, :cond_7

    .line 358
    .line 359
    iget-object v0, p2, LX/E8a;->A01:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_2

    .line 366
    .line 367
    iget-object v0, p2, LX/E8a;->A02:LX/5KP;

    .line 368
    .line 369
    iget-object v3, v0, LX/5KP;->A04:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, p0, LX/62R;->A0J:LX/4wx;

    .line 372
    .line 373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    iget-object v3, p0, LX/62R;->A0K:Ljava/lang/String;

    .line 380
    .line 381
    :cond_0
    invoke-virtual {v1, v3}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :goto_0
    iget-object v7, p2, LX/E8a;->A02:LX/5KP;

    .line 385
    .line 386
    iget-object v0, v7, LX/5KP;->A0A:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0, v2}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v1, v0}, LX/4wx;->A0L(I)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v7, LX/5KP;->A0B:Ljava/util/List;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    if-eqz v6, :cond_4

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ge v4, v0, :cond_3

    .line 406
    .line 407
    iget-object v3, p0, LX/62R;->A03:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ge v4, v1, :cond_1

    .line 418
    .line 419
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_2
    iget-object v1, p0, LX/62R;->A0J:LX/4wx;

    .line 430
    .line 431
    iget-object v0, p2, LX/E8a;->A01:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_3
    invoke-direct {p0}, LX/62R;->A02()V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0}, LX/62R;->A03()V

    .line 441
    .line 442
    .line 443
    :cond_4
    iget-object v0, v7, LX/5KP;->A09:Ljava/lang/String;

    .line 444
    .line 445
    const v3, -0xd9d9da

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v3}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iget-object v0, v7, LX/5KP;->A05:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0, v3}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    filled-new-array {v1, v0}, [I

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-object v0, p0, LX/62R;->A0G:Landroid/graphics/drawable/GradientDrawable;

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 465
    .line 466
    .line 467
    :goto_3
    iget-object v1, p0, LX/62R;->A03:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-ge v5, v0, :cond_6

    .line 474
    .line 475
    iget-object v0, p0, LX/62R;->A0M:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, LX/5wN;

    .line 482
    .line 483
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/5KQ;

    .line 488
    .line 489
    iget-object v0, v0, LX/5KQ;->A03:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_5

    .line 496
    .line 497
    iget-object v1, p0, LX/62R;->A0N:[I

    .line 498
    .line 499
    iget-object v0, p0, LX/62R;->A0O:[I

    .line 500
    .line 501
    invoke-virtual {v3, v1, v0}, LX/5wN;->A0A([I[I)V

    .line 502
    .line 503
    .line 504
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_5
    invoke-virtual {v3, v4, v4}, LX/5wN;->A0A([I[I)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_6
    invoke-virtual {p2}, LX/E8a;->A00()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eq v1, v2, :cond_7

    .line 516
    .line 517
    iput v1, p0, LX/62R;->A00:I

    .line 518
    .line 519
    iget-object v0, p0, LX/62R;->A0M:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    iget-object v2, p0, LX/62R;->A0F:Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    const/16 v1, 0x12c

    .line 530
    .line 531
    new-instance v0, LX/5wZ;

    .line 532
    .line 533
    invoke-direct {v0, v3, v2, v1}, LX/5wZ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 534
    .line 535
    .line 536
    iput-object v0, p0, LX/62R;->A02:LX/5wZ;

    .line 537
    .line 538
    :cond_7
    return-void
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

.method private A02()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/62R;->A0f:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/62R;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/62R;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/5KQ;

    .line 27
    .line 28
    iget-object v2, p0, LX/62R;->A0C:Landroid/content/Context;

    .line 29
    .line 30
    iget v1, p0, LX/62R;->A0a:I

    .line 31
    .line 32
    iget v0, p0, LX/62R;->A0Y:I

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    iget v0, p0, LX/62R;->A0Q:I

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    iget v0, p0, LX/62R;->A0R:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    iget v0, p0, LX/62R;->A0V:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {v2, v1}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v5, LX/5KQ;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v5, LX/5KQ;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/62R;->A0T:I

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v0}, LX/4wx;->A0L(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget v0, p0, LX/62R;->A0W:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v2, v0}, LX/4wx;->A0F(F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/62R;->A0U:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A03()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/62R;->A0f:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/62R;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/62R;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/62R;->A0C:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f03000f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v1, v0, v3

    .line 33
    .line 34
    new-instance v0, LX/5wN;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/5wN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62R;->A0f:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0A()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62R;->A0H:LX/E8a;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/62R;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/62R;->A0e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/62R;->A0d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/62R;->A0G:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/62R;->A0J:LX/4wx;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, LX/62R;->A0L:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_6

    .line 35
    .line 36
    iget-boolean v0, p0, LX/62R;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget v0, p0, LX/62R;->A00:I

    .line 41
    .line 42
    if-ne v2, v0, :cond_4

    .line 43
    .line 44
    iget-object v5, p0, LX/62R;->A02:LX/5wZ;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/4wx;

    .line 57
    .line 58
    iget-wide v0, p0, LX/62R;->A01:J

    .line 59
    .line 60
    const-wide/16 v8, 0x1f4

    .line 61
    .line 62
    add-long/2addr v8, v0

    .line 63
    cmp-long v7, v3, v8

    .line 64
    .line 65
    if-gez v7, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/62R;->A0E:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, v5, LX/5wZ;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v5, LX/5wZ;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v5, LX/5wZ;->A03:Z

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v5, LX/5wZ;->A00:J

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/62R;->A06:I

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/4wx;->A0L(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    :goto_2
    const/4 v3, 0x0

    .line 108
    iget v1, p0, LX/62R;->A0P:I

    .line 109
    .line 110
    iget v0, p0, LX/62R;->A0X:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    int-to-float v0, v1

    .line 114
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-wide/16 v8, 0x320

    .line 121
    .line 122
    add-long/2addr v8, v0

    .line 123
    cmp-long v7, v3, v8

    .line 124
    .line 125
    if-gez v7, :cond_5

    .line 126
    .line 127
    sub-long/2addr v3, v0

    .line 128
    sget-object v8, LX/62R;->A0g:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    long-to-float v7, v3

    .line 131
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 132
    .line 133
    const/high16 v3, 0x44480000    # 800.0f

    .line 134
    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v7, v4, v3, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v0, p0, LX/62R;->A0D:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/62R;->A0E:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    const/high16 v0, 0x437f0000    # 255.0f

    .line 154
    .line 155
    invoke-static {v0, v3}, LX/4uT;->A05(FF)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, LX/62R;->A07:I

    .line 166
    .line 167
    iget v0, p0, LX/62R;->A06:I

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0h9;->A02(FII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v6, v0}, LX/4wx;->A0L(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v0, v5, LX/5wZ;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iput-object v1, v5, LX/5wZ;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v1, v5, LX/5wZ;->A02:Ljava/lang/Integer;

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 190
    .line 191
    .line 192
    :cond_2
    move-object v6, v5

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    if-eq v0, v1, :cond_2

    .line 195
    .line 196
    iput-object v0, v5, LX/5wZ;->A02:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v1, v5, LX/5wZ;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    iget-object v0, p0, LX/62R;->A0M:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {p1, v0, v2}, LX/4uU;->A14(Landroid/graphics/Canvas;Ljava/util/List;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/62R;->A0D:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    iget-object v0, p0, LX/62R;->A0D:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, v5, LX/5wZ;->A03:Z

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 230
    .line 231
    .line 232
    iget v0, p0, LX/62R;->A07:I

    .line 233
    .line 234
    invoke-virtual {v6, v0}, LX/4wx;->A0L(I)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    return-void
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
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .line 0
    iget v3, p0, LX/62R;->A0S:I

    .line 1
    .line 2
    iget-object v0, p0, LX/62R;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, LX/62R;->A0X:I

    .line 9
    .line 10
    iget v0, p0, LX/62R;->A0P:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/2addr v2, v1

    .line 14
    add-int/2addr v3, v2

    .line 15
    iget v2, p0, LX/62R;->A0B:I

    .line 16
    .line 17
    iget-object v1, p0, LX/62R;->A0J:LX/4wx;

    .line 18
    .line 19
    iget v0, v1, LX/4wx;->A04:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iget v0, v1, LX/4wx;->A06:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iget v0, p0, LX/62R;->A09:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/2addr v2, v3

    .line 29
    iget v0, p0, LX/62R;->A0Y:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    return v2
    .line 33
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62R;->A0a:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 17

    .line 0
    move/from16 v3, p1

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move/from16 v7, p3

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    invoke-super {v8, v3, v2, v7, v1}, LX/CMY;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v0, p1, p3

    .line 14
    .line 15
    shr-int/lit8 v12, v0, 0x1

    .line 16
    .line 17
    add-int v2, p2, p4

    .line 18
    .line 19
    shr-int/lit8 v14, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int v11, v14, v0

    .line 28
    .line 29
    add-int/2addr v14, v0

    .line 30
    iget-object v10, v8, LX/62R;->A0J:LX/4wx;

    .line 31
    .line 32
    iget v9, v10, LX/4wx;->A06:I

    .line 33
    .line 34
    iget v6, v8, LX/62R;->A0B:I

    .line 35
    .line 36
    iget v0, v10, LX/4wx;->A04:I

    .line 37
    .line 38
    add-int v5, v6, v0

    .line 39
    .line 40
    sub-int/2addr v5, v9

    .line 41
    iget v2, v8, LX/62R;->A09:I

    .line 42
    .line 43
    add-int/2addr v5, v2

    .line 44
    add-int/2addr v5, v11

    .line 45
    iget v4, v8, LX/62R;->A0S:I

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    iget v0, v8, LX/62R;->A0X:I

    .line 49
    .line 50
    add-int/2addr v4, v0

    .line 51
    iget-object v0, v8, LX/62R;->A0d:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v11, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/62R;->A0e:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    iget v0, v8, LX/62R;->A0Z:I

    .line 61
    .line 62
    sub-int v15, p1, v0

    .line 63
    .line 64
    sub-int v13, v11, v0

    .line 65
    .line 66
    add-int v1, p3, v0

    .line 67
    .line 68
    add-int/2addr v14, v0

    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    invoke-virtual {v0, v15, v13, v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/62R;->A0G:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v11, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    iget v0, v10, LX/4wx;->A07:I

    .line 80
    .line 81
    shr-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    sub-int v0, v12, v1

    .line 84
    .line 85
    add-int/2addr v11, v6

    .line 86
    sub-int/2addr v11, v9

    .line 87
    add-int/2addr v12, v1

    .line 88
    sub-int/2addr v5, v2

    .line 89
    add-int/2addr v5, v9

    .line 90
    invoke-virtual {v10, v0, v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v8, LX/62R;->A0b:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v0, v8, LX/62R;->A0Y:I

    .line 96
    .line 97
    add-int v3, p1, v0

    .line 98
    .line 99
    sub-int v7, p3, v0

    .line 100
    .line 101
    iget v1, v8, LX/62R;->A0P:I

    .line 102
    .line 103
    add-int v0, v1, v4

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, LX/62R;->A0D:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, LX/62R;->A0E:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v8, LX/62R;->A0c:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v9, v8, LX/62R;->A0Q:I

    .line 121
    .line 122
    add-int/2addr v3, v9

    .line 123
    shr-int/lit8 v12, v1, 0x1

    .line 124
    .line 125
    add-int/2addr v12, v4

    .line 126
    iget v2, v8, LX/62R;->A0R:I

    .line 127
    .line 128
    shr-int/lit8 v0, v2, 0x1

    .line 129
    .line 130
    sub-int v1, v12, v0

    .line 131
    .line 132
    add-int v6, v3, v2

    .line 133
    .line 134
    add-int/2addr v0, v12

    .line 135
    invoke-virtual {v10, v3, v1, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, LX/62R;->A02:LX/5wZ;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v0, v8, LX/62R;->A0F:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_0
    iget-object v0, v8, LX/62R;->A03:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v5, v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v8, LX/62R;->A0M:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object v11, v8, LX/62R;->A0L:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    iget v0, v8, LX/62R;->A0V:I

    .line 179
    .line 180
    add-int v3, v6, v0

    .line 181
    .line 182
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/4wx;

    .line 187
    .line 188
    iget v0, v0, LX/4wx;->A04:I

    .line 189
    .line 190
    shr-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    sub-int v2, v12, v0

    .line 193
    .line 194
    sub-int v1, v7, v9

    .line 195
    .line 196
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/4wx;

    .line 201
    .line 202
    iget v0, v0, LX/4wx;->A04:I

    .line 203
    .line 204
    shr-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    add-int/2addr v0, v12

    .line 207
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    return-void
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
.end method
