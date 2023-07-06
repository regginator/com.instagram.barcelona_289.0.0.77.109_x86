.class public final LX/CaB;
.super LX/8lh;
.source ""

# interfaces
.implements LX/Edr;


# instance fields
.field public A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A01:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:LX/Bpl;

.field public A05:LX/Bpl;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/DA1;

.field public final A09:LX/4wr;

.field public final A0A:LX/APH;

.field public final A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A0C:LX/EgH;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/0Pj;

.field public final A0J:Z

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/widget/ImageView;

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:LX/8Ts;

.field public final A0Q:LX/BnA;

.field public final A0R:LX/BnA;

.field public final A0S:Lcom/instagram/music/common/musiclabels/MusicLabelView;

.field public final A0T:LX/Bxp;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;LX/Bxp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-static {v1, v0, v6}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    invoke-static {v0, v3, v2, v4}, LX/Bs3;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-direct {v0, v8}, LX/8lh;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LX/CaB;->A0D:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object v6, v0, LX/CaB;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 38
    .line 39
    move/from16 v1, p8

    .line 40
    .line 41
    iput-boolean v1, v0, LX/CaB;->A0W:Z

    .line 42
    .line 43
    move/from16 v12, p9

    .line 44
    .line 45
    iput-boolean v12, v0, LX/CaB;->A0J:Z

    .line 46
    .line 47
    iput-object v3, v0, LX/CaB;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, LX/CaB;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v0, LX/CaB;->A0T:LX/Bxp;

    .line 52
    .line 53
    iput-object v5, v0, LX/CaB;->A0C:LX/EgH;

    .line 54
    .line 55
    const/16 v2, 0x16b

    .line 56
    .line 57
    new-instance v1, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LX/CaB;->A0P:LX/8Ts;

    .line 63
    .line 64
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v1, v0, LX/CaB;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v1, 0x23

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/Bs8;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LX/CaB;->A0I:LX/0Pj;

    .line 75
    .line 76
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v1, 0x7f092f6e

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object v1, v0, LX/CaB;->A07:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const v1, 0x7f092de2

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v1, v0, LX/CaB;->A0L:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const v1, 0x7f0901f7

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v1, v0, LX/CaB;->A0M:Landroid/widget/ImageView;

    .line 118
    .line 119
    const v2, 0x7f092f6c

    .line 120
    .line 121
    .line 122
    if-eqz p9, :cond_0

    .line 123
    .line 124
    const v2, 0x7f091614

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-static {v8, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, LX/CaB;->A0K:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v4}, LX/0wt;->A13(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f092f73

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v2, v0, LX/CaB;->A0O:Landroid/widget/TextView;

    .line 146
    .line 147
    const v2, 0x7f092f6c

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, LX/CaB;->A06:Landroid/view/View;

    .line 155
    .line 156
    const v2, 0x7f092818

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v0, LX/CaB;->A0R:LX/BnA;

    .line 168
    .line 169
    const v2, 0x7f09203a

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v0, LX/CaB;->A0Q:LX/BnA;

    .line 181
    .line 182
    if-eqz p9, :cond_1

    .line 183
    .line 184
    invoke-interface {v6}, LX/BnA;->BLW()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 189
    .line 190
    iput-object v2, v0, LX/CaB;->A01:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 191
    .line 192
    :cond_1
    iget-object v2, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const v2, 0x7f040721

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v2}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    iget-object v2, v0, LX/CaB;->A0I:LX/0Pj;

    .line 206
    .line 207
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    iget-object v2, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const v2, 0x7f040995

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v2}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    :cond_2
    const v2, 0x7f092b1b

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Landroid/widget/TextView;

    .line 238
    .line 239
    const v2, 0x7f0902b2

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroid/widget/TextView;

    .line 247
    .line 248
    const v2, 0x7f091c55

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v2}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 256
    .line 257
    iput-object v2, v0, LX/CaB;->A0S:Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 258
    .line 259
    iget-object v2, v0, LX/CaB;->A0I:LX/0Pj;

    .line 260
    .line 261
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    new-instance v2, LX/APH;

    .line 270
    .line 271
    invoke-direct {v2, v9, v10, v6}, LX/APH;-><init>(Landroid/widget/TextView;IZ)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, LX/CaB;->A0A:LX/APH;

    .line 275
    .line 276
    new-instance v2, LX/DA1;

    .line 277
    .line 278
    invoke-direct {v2, v7}, LX/DA1;-><init>(Landroid/widget/TextView;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v0, LX/CaB;->A08:LX/DA1;

    .line 282
    .line 283
    const v2, 0x7f09034a

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v2, v0, LX/CaB;->A0N:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v2, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 295
    .line 296
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget-object v2, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 301
    .line 302
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const v2, 0x7f070061

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    iget-object v2, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 318
    .line 319
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const v2, 0x7f070033

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    iget-object v2, v0, LX/CaB;->A0I:LX/0Pj;

    .line 335
    .line 336
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    xor-int/lit8 v15, v2, 0x1

    .line 345
    .line 346
    iget-object v2, v0, LX/CaB;->A0I:LX/0Pj;

    .line 347
    .line 348
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    new-instance v7, LX/4wr;

    .line 357
    .line 358
    move v14, v13

    .line 359
    invoke-direct/range {v7 .. v16}, LX/4wr;-><init>(Landroid/content/Context;IIZZZZZZ)V

    .line 360
    .line 361
    .line 362
    iput-object v7, v0, LX/CaB;->A09:LX/4wr;

    .line 363
    .line 364
    if-eqz p9, :cond_4

    .line 365
    .line 366
    const v2, 0x7f0901fa

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_0
    check-cast v2, Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 382
    .line 383
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const v2, 0x7f070060

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-static {v3}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-static {v3}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    iget-object v2, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 403
    .line 404
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const v2, 0x7f040724

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v2, v13}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/16 v16, -0x1

    .line 416
    .line 417
    if-eqz v2, :cond_3

    .line 418
    .line 419
    const/16 v16, 0x1

    .line 420
    .line 421
    :cond_3
    new-instance v9, LX/4wv;

    .line 422
    .line 423
    move/from16 v17, v13

    .line 424
    .line 425
    invoke-direct/range {v9 .. v17}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 432
    .line 433
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const v1, 0x7f112b02

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, LX/CaB;->A0U:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 447
    .line 448
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const v1, 0x7f112b1f

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v0, LX/CaB;->A0V:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 462
    .line 463
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const v1, 0x7f113733

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v0, LX/CaB;->A0H:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 477
    .line 478
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v1, 0x7f110255

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v0, LX/CaB;->A0E:Ljava/lang/String;

    .line 490
    .line 491
    return-void

    .line 492
    :cond_4
    invoke-interface {v5}, LX/BnA;->BLW()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    goto :goto_0
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
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
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
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
.end method

.method public static final A00(LX/CaB;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CaB;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, LX/CaB;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/CaB;->A01:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/CaB;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 15
    .line 16
    iget-object v2, p0, LX/CaB;->A05:LX/Bpl;

    .line 17
    .line 18
    iget-object v1, p0, LX/CaB;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 23
    .line 24
    iget-object v0, v0, LX/ByU;->A06:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06(Lcom/instagram/music/search/MusicOverlayResultsListController;Z)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1, v4, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03(LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, LX/CaB;->A03:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/CaB;->A01:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v3, p0, LX/CaB;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 52
    .line 53
    iget-object v2, p0, LX/CaB;->A05:LX/Bpl;

    .line 54
    .line 55
    iget-object v1, p0, LX/CaB;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 60
    .line 61
    iget-object v0, v0, LX/ByU;->A06:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v3, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06(Lcom/instagram/music/search/MusicOverlayResultsListController;Z)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1, v4, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03(LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/E6y;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, v2, LX/E6y;->A00:LX/Eiw;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/CaB;->A02(LX/Eiw;LX/Bpl;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A02(LX/Eiw;LX/Bpl;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    iput-object v10, v8, LX/CaB;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, LX/Eiw;->BIj()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v17

    .line 19
    if-nez v17, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {v7}, LX/Bpl;->BIj()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v17

    .line 25
    :cond_1
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_17

    .line 28
    .line 29
    if-eqz v17, :cond_17

    .line 30
    .line 31
    iget-object v1, v8, LX/CaB;->A0O:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v8, LX/CaB;->A07:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {v9, v6}, LX/Bs6;->A1C(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v3, v8, LX/CaB;->A0A:LX/APH;

    .line 49
    .line 50
    invoke-interface {v7}, LX/Bpl;->BHM()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-interface {v7}, LX/Bpl;->BTy()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-boolean v0, v8, LX/CaB;->A0W:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v7}, LX/Bpl;->BOW()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    invoke-static {v2, v3, v12, v11, v0}, LX/9xi;->A00(Landroid/graphics/drawable/Drawable;LX/APH;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    iget-object v13, v8, LX/CaB;->A0D:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v15, v8, LX/CaB;->A08:LX/DA1;

    .line 77
    .line 78
    invoke-interface {v7}, LX/Bpl;->AdY()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v7}, LX/Bpl;->BZY()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 89
    .line 90
    const-wide v0, 0x8109ed00001a62L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v12, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v21, 0x1

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    :cond_4
    const/16 v21, 0x0

    .line 104
    .line 105
    :cond_5
    if-eqz p1, :cond_16

    .line 106
    .line 107
    iget-boolean v0, v8, LX/CaB;->A0J:Z

    .line 108
    .line 109
    if-eqz v0, :cond_16

    .line 110
    .line 111
    iget-object v0, v8, LX/CaB;->A0I:LX/0Pj;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_16

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, LX/Eiw;->Aji()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    :goto_1
    iget-object v14, v8, LX/CaB;->A0I:LX/0Pj;

    .line 128
    .line 129
    invoke-interface {v14}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_15

    .line 138
    .line 139
    invoke-interface {v7}, LX/Bpl;->BIA()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    :goto_2
    move-object v1, v2

    .line 149
    invoke-static {v5, v15, v11}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move/from16 v22, v6

    .line 154
    .line 155
    move-object/from16 v16, v13

    .line 156
    .line 157
    move-object/from16 v18, v11

    .line 158
    .line 159
    invoke-static/range {v15 .. v22}, LX/Cuj;->A00(LX/DA1;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v8, LX/CaB;->A0M:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-interface {v7}, LX/Bpl;->BT9()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_6

    .line 169
    .line 170
    invoke-interface {v7}, LX/Bpl;->AaS()Lcom/instagram/common/typedurl/ImageUrl;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_6
    invoke-static {v12, v2}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 175
    .line 176
    .line 177
    instance-of v2, v7, LX/BAk;

    .line 178
    .line 179
    if-eqz v2, :cond_14

    .line 180
    .line 181
    move-object v2, v7

    .line 182
    check-cast v2, LX/BAk;

    .line 183
    .line 184
    iget-object v13, v2, LX/BAk;->A01:LX/Bpn;

    .line 185
    .line 186
    invoke-interface {v13}, LX/Bpn;->AzC()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v2, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 191
    .line 192
    if-ne v11, v2, :cond_14

    .line 193
    .line 194
    invoke-interface {v13}, LX/Bpn;->AS7()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_14

    .line 203
    .line 204
    iget-object v4, v8, LX/CaB;->A0N:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v13}, LX/Bpn;->AS7()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v2, v11}, LX/AgZ;->A00(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v7, v2, v1}, LX/Ak3;->A02(LX/Bpl;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v8, LX/CaB;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 235
    .line 236
    iput-object v7, v8, LX/CaB;->A05:LX/Bpl;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    instance-of v2, v4, LX/061;

    .line 243
    .line 244
    const-string v13, "Required value was null."

    .line 245
    .line 246
    if-eqz v2, :cond_13

    .line 247
    .line 248
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 249
    .line 250
    invoke-static {v4, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v4, LX/061;

    .line 254
    .line 255
    iget-object v2, v8, LX/CaB;->A04:LX/Bpl;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    invoke-interface {v2}, LX/Bpl;->B3X()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget-object v2, v8, LX/CaB;->A05:LX/Bpl;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    invoke-interface {v2}, LX/Bpl;->B3X()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_7
    if-eq v11, v1, :cond_8

    .line 272
    .line 273
    iget-object v2, v8, LX/CaB;->A0T:LX/Bxp;

    .line 274
    .line 275
    iget-object v1, v8, LX/CaB;->A04:LX/Bpl;

    .line 276
    .line 277
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v2, v1}, LX/Bxp;->A00(LX/Bpl;)LX/Jjv;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, v8, LX/CaB;->A0P:LX/8Ts;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v1, v8, LX/CaB;->A0T:LX/Bxp;

    .line 289
    .line 290
    invoke-virtual {v1, v7}, LX/Bxp;->A00(LX/Bpl;)LX/Jjv;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v1, v8, LX/CaB;->A0P:LX/8Ts;

    .line 295
    .line 296
    invoke-virtual {v2, v4, v1}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    iget-object v1, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 300
    .line 301
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const v4, 0x7f112ac5

    .line 306
    .line 307
    .line 308
    invoke-interface {v7}, LX/Bpl;->BHM()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v7}, LX/Bpl;->AdY()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v11, v2, v1, v4}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v6}, LX/APH;->A00(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v15, LX/DA1;->A00:Landroid/widget/TextView;

    .line 327
    .line 328
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 337
    .line 338
    .line 339
    if-eqz p1, :cond_9

    .line 340
    .line 341
    invoke-interface/range {p1 .. p1}, LX/Eiw;->Add()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    invoke-interface/range {p1 .. p1}, LX/Eiw;->Add()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_19

    .line 352
    .line 353
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    invoke-interface/range {p1 .. p1}, LX/Eiw;->Add()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_18

    .line 364
    .line 365
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v1, Lcom/instagram/api/schemas/AudioMetadataLabels;->A03:Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 370
    .line 371
    if-eq v4, v1, :cond_9

    .line 372
    .line 373
    iget-boolean v1, v8, LX/CaB;->A0J:Z

    .line 374
    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    iget-object v11, v8, LX/CaB;->A0S:Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 378
    .line 379
    const v4, 0x7f11221b

    .line 380
    .line 381
    .line 382
    invoke-static {v11}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_9
    iget-object v4, v8, LX/CaB;->A0K:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v8, LX/CaB;->A02:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eq v1, v6, :cond_11

    .line 408
    .line 409
    if-eq v1, v5, :cond_f

    .line 410
    .line 411
    if-ne v1, v0, :cond_b

    .line 412
    .line 413
    iget-boolean v11, v8, LX/CaB;->A0J:Z

    .line 414
    .line 415
    if-eqz v11, :cond_e

    .line 416
    .line 417
    invoke-interface {v14}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_e

    .line 426
    .line 427
    iget-object v6, v8, LX/CaB;->A09:LX/4wr;

    .line 428
    .line 429
    sget-object v1, LX/66B;->A02:LX/66B;

    .line 430
    .line 431
    :goto_5
    invoke-virtual {v6, v1}, LX/4wr;->A04(LX/66B;)V

    .line 432
    .line 433
    .line 434
    if-eqz v11, :cond_a

    .line 435
    .line 436
    iput-boolean v5, v6, LX/4wr;->A03:Z

    .line 437
    .line 438
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 439
    .line 440
    .line 441
    :cond_a
    iget-object v1, v8, LX/CaB;->A0V:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v5}, LX/APH;->A00(Z)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-virtual {v6, v1}, LX/4wr;->A00(F)V

    .line 462
    .line 463
    .line 464
    :cond_b
    :goto_6
    const/16 v2, 0x18

    .line 465
    .line 466
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;

    .line 467
    .line 468
    invoke-direct {v1, v7, v8, v10, v2}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;-><init>(LX/Bpl;LX/CaB;Ljava/lang/Integer;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    iput-object v7, v8, LX/CaB;->A04:LX/Bpl;

    .line 475
    .line 476
    invoke-interface {v7}, LX/Bpl;->BIA()I

    .line 477
    .line 478
    .line 479
    invoke-interface {v7}, LX/Bpl;->BT9()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/high16 v4, 0x3f000000    # 0.5f

    .line 484
    .line 485
    if-eqz v1, :cond_c

    .line 486
    .line 487
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 488
    .line 489
    .line 490
    :goto_7
    const/16 v2, 0x19

    .line 491
    .line 492
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;

    .line 493
    .line 494
    move-object/from16 v3, p4

    .line 495
    .line 496
    invoke-direct {v1, v7, v8, v3, v2}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;-><init>(LX/Bpl;LX/CaB;Ljava/lang/Integer;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-array v0, v0, [F

    .line 507
    .line 508
    fill-array-data v0, :array_0

    .line 509
    .line 510
    .line 511
    iput-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    const/16 v1, 0xb

    .line 514
    .line 515
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;

    .line 516
    .line 517
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;

    .line 524
    .line 525
    invoke-direct {v0, v5, v7, v8, v2}, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v8, LX/CaB;->A0C:LX/EgH;

    .line 538
    .line 539
    invoke-interface {v1, v7}, LX/EgH;->APU(LX/Bpl;)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 544
    .line 545
    if-eq v2, v1, :cond_d

    .line 546
    .line 547
    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v8, LX/CaB;->A0L:Landroid/view/ViewGroup;

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_d
    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v8, LX/CaB;->A0L:Landroid/view/ViewGroup;

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_e
    iget-object v6, v8, LX/CaB;->A09:LX/4wr;

    .line 566
    .line 567
    sget-object v1, LX/66B;->A04:LX/66B;

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_f
    iget-object v2, v8, LX/CaB;->A09:LX/4wr;

    .line 572
    .line 573
    sget-object v1, LX/66B;->A01:LX/66B;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, LX/4wr;->A04(LX/66B;)V

    .line 576
    .line 577
    .line 578
    iget-boolean v1, v8, LX/CaB;->A0J:Z

    .line 579
    .line 580
    if-eqz v1, :cond_10

    .line 581
    .line 582
    iput-boolean v5, v2, LX/4wr;->A03:Z

    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 585
    .line 586
    .line 587
    :cond_10
    iget-object v1, v8, LX/CaB;->A0V:Ljava/lang/String;

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_11
    iget-object v2, v8, LX/CaB;->A09:LX/4wr;

    .line 591
    .line 592
    sget-object v1, LX/66B;->A03:LX/66B;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, LX/4wr;->A04(LX/66B;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v1, v8, LX/CaB;->A0J:Z

    .line 598
    .line 599
    if-eqz v1, :cond_12

    .line 600
    .line 601
    iput-boolean v6, v2, LX/4wr;->A03:Z

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 604
    .line 605
    .line 606
    :cond_12
    iget-object v1, v8, LX/CaB;->A0U:Ljava/lang/String;

    .line 607
    .line 608
    :goto_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_13
    const-string v2, "MusicOverlayTrackViewHolder_bindData"

    .line 614
    .line 615
    const-string v1, "mContainer.getContext() should be LifecycleOwner"

    .line 616
    .line 617
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_14
    iget-object v2, v8, LX/CaB;->A0N:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_15
    move-object/from16 v20, v2

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_16
    move-object/from16 v19, v2

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_17
    iget-object v0, v8, LX/CaB;->A0O:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v9, v8, LX/CaB;->A07:Landroid/view/ViewGroup;

    .line 643
    .line 644
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0x7f070048

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v9, v0}, LX/Bs6;->A1C(Landroid/view/View;I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_18
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_19
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_1a
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final DAX(LX/Bpl;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CaB;->A09:LX/4wr;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/4wr;->A00(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
