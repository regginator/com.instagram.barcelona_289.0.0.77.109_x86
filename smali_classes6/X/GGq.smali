.class public final LX/GGq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FvQ;

.field public A01:LX/FvR;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/GYb;

.field public final A04:LX/GSU;

.field public final A05:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ChX;Lcom/instagram/service/session/UserSession;LX/HqX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    move-object/from16 v1, p6

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v7, 0x3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    iput-object v11, p0, LX/GGq;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const v0, 0x7f091a50

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v12, LX/GYb;

    .line 23
    .line 24
    invoke-direct {v12, v0}, LX/GYb;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v12, p0, LX/GGq;->A03:LX/GYb;

    .line 28
    .line 29
    new-instance v2, LX/HMF;

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    invoke-direct {v2, v5, p0}, LX/HMF;-><init>(LX/HqX;LX/GGq;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f091251

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v6, v0}, Landroid/view/View;->setBottom(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f091279

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v8}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v0, 0x0

    .line 82
    neg-int v0, v0

    .line 83
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const/4 v4, 0x0

    .line 89
    move/from16 v0, p8

    .line 90
    .line 91
    invoke-virtual {v8, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/gallery/GalleryView;->setLeftAlignCheckBoxes(Z)V

    .line 101
    .line 102
    .line 103
    if-eqz p5, :cond_1

    .line 104
    .line 105
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiSelectCount(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    move-object/from16 v0, p2

    .line 113
    .line 114
    iput-object v0, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:LX/ChX;

    .line 115
    .line 116
    iput v7, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 117
    .line 118
    const/16 v0, 0x49

    .line 119
    .line 120
    invoke-static {p0, v5, v6, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    iput-object v2, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Hn3;

    .line 127
    .line 128
    new-instance v0, LX/HME;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/HME;-><init>(LX/GGq;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:LX/HiX;

    .line 134
    .line 135
    iput-boolean v3, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:Z

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/instagram/ui/widget/gallery/GalleryView;->A06()V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, LX/GGq;->A02:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v5}, LX/Cqs;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/FPm;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, LX/FPm;->A04()V

    .line 157
    .line 158
    .line 159
    :cond_2
    iput-object v6, p0, LX/GGq;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 160
    .line 161
    iget-object v0, v12, LX/GYb;->A04:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    move-object/from16 v5, p7

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget v0, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const v1, 0x7f11264b

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v9, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_4
    iget-object v0, v12, LX/GYb;->A05:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, v12, LX/GYb;->A03:Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iput-boolean v3, v12, LX/GYb;->A00:Z

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v12, v4}, LX/GYb;->A02(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v10, p0, LX/GGq;->A00:LX/FvQ;

    .line 205
    .line 206
    new-instance v13, LX/G38;

    .line 207
    .line 208
    invoke-direct {v13, p0, v2}, LX/G38;-><init>(LX/GGq;LX/Hn3;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, LX/GSU;

    .line 212
    .line 213
    invoke-direct/range {v8 .. v13}, LX/GSU;-><init>(Landroid/content/Context;LX/FvQ;Lcom/instagram/service/session/UserSession;LX/GYb;LX/G38;)V

    .line 214
    .line 215
    .line 216
    iput-object v8, p0, LX/GGq;->A04:LX/GSU;

    .line 217
    .line 218
    return-void
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
    .line 423
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GGq;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/DYf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7Ed;->A03(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/DYf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/DYf;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/DZS;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DZS;->A02()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A06()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method
