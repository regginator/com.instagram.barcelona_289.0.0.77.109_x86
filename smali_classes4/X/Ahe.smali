.class public final LX/Ahe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bm4;

.field public final A01:LX/AcH;

.field public final A02:LX/Bm6;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/A6Z;


# direct methods
.method public constructor <init>(LX/Bm4;LX/A6Z;LX/AcH;LX/Bm6;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Ahe;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p5, p0, LX/Ahe;->A03:LX/0l7;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ahe;->A00:LX/Bm4;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ahe;->A01:LX/AcH;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ahe;->A02:LX/Bm6;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ahe;->A05:LX/A6Z;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/Ahe;LX/8ok;LX/AHq;LX/8lm;LX/8yd;Z)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Ahe;->A00:LX/Bm4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bm4;->BqO()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v6, v5, LX/Ahe;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v6}, LX/2Ob;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v17

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iget-object v7, v3, LX/8lm;->A06:LX/AMg;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    iget-boolean v0, v4, LX/8ok;->A0B:Z

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    iget-object v2, v4, LX/8ok;->A00:LX/Bng;

    .line 28
    .line 29
    if-eqz v2, :cond_1b

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    sget-object v0, LX/Ah7;->A00:LX/Hq8;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/9tw;->A00(LX/Bng;LX/Hq8;I)LX/8oG;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v0, v5, LX/Ahe;->A03:LX/0l7;

    .line 40
    .line 41
    invoke-static {v0, v2, v7, v1}, LX/Ah7;->A00(LX/0l7;LX/8oG;LX/AMg;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/AMg;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 45
    .line 46
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, LX/AMg;->A06:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0}, LX/8fG;->A01(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v7, LX/AMg;->A05:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v8, LX/AHq;->A01:LX/8yd;

    .line 63
    .line 64
    iget-object v7, v0, LX/8yd;->A01:LX/B7P;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-object v2, v8, LX/AHq;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v1, v8, LX/AHq;->A02:LX/0l7;

    .line 71
    .line 72
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v7, v1, v2, v0}, LX/Ag1;->A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;

    .line 79
    .line 80
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    if-eqz p5, :cond_19

    .line 84
    .line 85
    iget-object v10, v4, LX/8ok;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 86
    .line 87
    if-eqz v10, :cond_19

    .line 88
    .line 89
    iget-object v13, v3, LX/8lm;->A08:LX/0Pj;

    .line 90
    .line 91
    invoke-interface {v13}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/DaU;

    .line 96
    .line 97
    invoke-virtual {v9}, LX/DaU;->A04()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 102
    .line 103
    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 104
    .line 105
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 106
    .line 107
    iput v0, v7, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 108
    .line 109
    iget-object v12, v5, LX/Ahe;->A03:LX/0l7;

    .line 110
    .line 111
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 112
    .line 113
    const-wide v0, 0x84063e000c0070L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v11, v6, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 119
    .line 120
    .line 121
    move-result-wide v21

    .line 122
    const-wide v0, 0x82063e00060baeL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v11, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    move/from16 p2, v2

    .line 132
    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    move-object/from16 v19, v12

    .line 136
    .line 137
    move-object/from16 v20, v10

    .line 138
    .line 139
    invoke-virtual/range {v18 .. v25}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0G(LX/0l7;Lcom/instagram/model/mediasize/SpritesheetInfo;DJZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2}, LX/DaU;->A05(I)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v3, LX/8lm;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v13}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/DaU;

    .line 157
    .line 158
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    move-object/from16 v10, p4

    .line 173
    .line 174
    if-eqz v0, :cond_17

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v1, 0x7f110d76

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LX/LsI;->getBindingAdapterPosition()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v7, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-array v0, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    invoke-static {v11, v7, v3, v8}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v2, v3, v8}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v4, LX/8ok;->A0C:Z

    .line 219
    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    sget-object v0, LX/9fu;->A0F:LX/9fu;

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/9fu;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    if-eqz v17, :cond_11

    .line 228
    .line 229
    invoke-virtual {v10}, LX/8yd;->A06()LX/Bmz;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-interface {v0}, LX/Bmz;->BHM()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    iget-object v0, v3, LX/8lm;->A00:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v3, LX/8lm;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_5
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/8lm;->A00:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_6
    iget-object v8, v3, LX/8lm;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 258
    .line 259
    invoke-static {v6, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const-wide v0, 0x8108e6000016a4L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v11, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v6, 0x0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-boolean v0, v4, LX/8ok;->A0A:Z

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    const v0, 0x7f080957

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v13, v5, LX/Ahe;->A05:LX/A6Z;

    .line 300
    .line 301
    if-eqz v13, :cond_3

    .line 302
    .line 303
    if-eqz v17, :cond_8

    .line 304
    .line 305
    invoke-virtual {v10}, LX/8yd;->A06()LX/Bmz;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v0, v10, LX/8yd;->A01:LX/B7P;

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 316
    .line 317
    iget-object v14, v0, LX/B7I;->A03:LX/8tl;

    .line 318
    .line 319
    :goto_9
    const/16 v8, 0x8

    .line 320
    .line 321
    if-eqz v14, :cond_6

    .line 322
    .line 323
    invoke-interface {v14}, LX/Bmz;->AXj()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    iget-object v12, v3, LX/8lm;->A09:LX/4pc;

    .line 328
    .line 329
    sget-object v6, LX/8lm;->A0H:[LX/0A0;

    .line 330
    .line 331
    invoke-static {v3, v12, v6, v7, v2}, LX/Ahe;->A01(Ljava/lang/Object;LX/4pc;[LX/0A0;II)V

    .line 332
    .line 333
    .line 334
    iget-object v11, v3, LX/8lm;->A0A:LX/4pc;

    .line 335
    .line 336
    const/4 v10, 0x3

    .line 337
    aget-object v0, v6, v10

    .line 338
    .line 339
    invoke-interface {v11, v3, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    aget-object v0, v6, v7

    .line 350
    .line 351
    invoke-interface {v12, v3, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f0f00cf

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v15, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v14}, LX/Bmz;->BHM()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    iget-object v14, v13, LX/A6Z;->A00:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    sget-object v13, LX/0TD;->A06:LX/0TD;

    .line 378
    .line 379
    const-wide v0, 0x810fad0001282fL    # 3.0370003760774485E-306

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v13, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v9, v3, LX/8lm;->A0B:LX/4pc;

    .line 394
    .line 395
    const/4 v1, 0x5

    .line 396
    aget-object v0, v6, v1

    .line 397
    .line 398
    invoke-interface {v9, v3, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v9, v6, v1, v2}, LX/Ahe;->A01(Ljava/lang/Object;LX/4pc;[LX/0A0;II)V

    .line 408
    .line 409
    .line 410
    :goto_a
    invoke-static {v3, v11, v6, v10, v2}, LX/Ahe;->A01(Ljava/lang/Object;LX/4pc;[LX/0A0;II)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v3, LX/8lm;->A0D:LX/4pc;

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    :goto_b
    invoke-static {v3, v1, v6, v0, v8}, LX/Ahe;->A01(Ljava/lang/Object;LX/4pc;[LX/0A0;II)V

    .line 417
    .line 418
    .line 419
    :cond_3
    :goto_c
    iget-object v4, v4, LX/8ok;->A06:Ljava/util/List;

    .line 420
    .line 421
    if-eqz v4, :cond_4

    .line 422
    .line 423
    iget-object v3, v3, LX/8lm;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 424
    .line 425
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    iget-object v0, v5, LX/Ahe;->A03:LX/0l7;

    .line 430
    .line 431
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f070014

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 447
    .line 448
    const v0, 0x3e99999a    # 0.3f

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    const/4 v0, 0x3

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    const/4 v14, 0x0

    .line 461
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v18, v14

    .line 465
    .line 466
    move-object/from16 v19, v14

    .line 467
    .line 468
    move-object/from16 v20, v14

    .line 469
    .line 470
    move-object/from16 v21, v14

    .line 471
    .line 472
    move-object/from16 v22, v14

    .line 473
    .line 474
    move/from16 p3, v2

    .line 475
    .line 476
    move/from16 p4, v2

    .line 477
    .line 478
    move/from16 p5, v16

    .line 479
    .line 480
    move-object/from16 p1, v4

    .line 481
    .line 482
    move-object/from16 v16, v1

    .line 483
    .line 484
    invoke-static/range {v13 .. v28}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v13}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v3}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v1, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :cond_4
    return-void

    .line 506
    :cond_5
    iget-object v1, v3, LX/8lm;->A0B:LX/4pc;

    .line 507
    .line 508
    const/4 v0, 0x5

    .line 509
    invoke-static {v3, v1, v6, v0, v8}, LX/Ahe;->A01(Ljava/lang/Object;LX/4pc;[LX/0A0;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_6
    iget-object v1, v3, LX/8lm;->A0A:LX/4pc;

    .line 514
    .line 515
    sget-object v6, LX/8lm;->A0H:[LX/0A0;

    .line 516
    .line 517
    const/4 v0, 0x3

    .line 518
    goto :goto_b

    .line 519
    :cond_7
    const/4 v14, 0x0

    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_8
    iget-object v1, v3, LX/8lm;->A0D:LX/4pc;

    .line 523
    .line 524
    sget-object v10, LX/8lm;->A0H:[LX/0A0;

    .line 525
    .line 526
    aget-object v0, v10, v16

    .line 527
    .line 528
    invoke-interface {v1, v3, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Landroid/view/View;

    .line 533
    .line 534
    iget-object v8, v4, LX/8ok;->A05:Ljava/lang/Integer;

    .line 535
    .line 536
    const/16 v6, 0x8

    .line 537
    .line 538
    if-eqz v8, :cond_9

    .line 539
    .line 540
    iget-object v1, v3, LX/8lm;->A0C:LX/4pc;

    .line 541
    .line 542
    aget-object v0, v10, v2

    .line 543
    .line 544
    invoke-interface {v1, v3, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v8, v2}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v3, LX/8lm;->A0A:LX/4pc;

    .line 562
    .line 563
    const/4 v0, 0x3

    .line 564
    invoke-static {v3, v1, v10, v0, v6}, LX/Ahe;->A01(Ljava/lang/Object;LX/4pc;[LX/0A0;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_9
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_c

    .line 576
    .line 577
    :cond_a
    iget-boolean v0, v4, LX/8ok;->A0A:Z

    .line 578
    .line 579
    if-nez v0, :cond_f

    .line 580
    .line 581
    iget-boolean v0, v4, LX/8ok;->A09:Z

    .line 582
    .line 583
    if-nez v0, :cond_f

    .line 584
    .line 585
    iget-boolean v0, v4, LX/8ok;->A07:Z

    .line 586
    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    const v0, 0x7f0808db

    .line 590
    .line 591
    .line 592
    :goto_d
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :cond_b
    iget-boolean v0, v4, LX/8ok;->A0E:Z

    .line 598
    .line 599
    if-eqz v0, :cond_c

    .line 600
    .line 601
    const v0, 0x7f080871

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_c
    iget-object v0, v5, LX/Ahe;->A01:LX/AcH;

    .line 606
    .line 607
    iget-boolean v0, v0, LX/AcH;->A01:Z

    .line 608
    .line 609
    if-eqz v0, :cond_e

    .line 610
    .line 611
    iget-object v1, v4, LX/8ok;->A04:LX/CjE;

    .line 612
    .line 613
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 614
    .line 615
    if-ne v1, v0, :cond_d

    .line 616
    .line 617
    const v0, 0x7f08088f

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_d
    sget-object v0, LX/CjE;->A06:LX/CjE;

    .line 622
    .line 623
    if-ne v1, v0, :cond_e

    .line 624
    .line 625
    const v0, 0x7f0803e1

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_e
    const/16 v6, 0x8

    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_f
    const v0, 0x7f080704

    .line 634
    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_10
    iget-object v9, v3, LX/8lm;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 639
    .line 640
    const/16 v1, 0x8

    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_11
    iget-object v13, v4, LX/8ok;->A01:LX/3KF;

    .line 645
    .line 646
    iget-object v11, v10, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 647
    .line 648
    iget-boolean v1, v4, LX/8ok;->A0F:Z

    .line 649
    .line 650
    iget-object v9, v3, LX/8lm;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 651
    .line 652
    iget-object v12, v3, LX/8lm;->A00:Landroid/widget/TextView;

    .line 653
    .line 654
    if-eqz v13, :cond_13

    .line 655
    .line 656
    invoke-static {v12}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v13}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x7f110b2a

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_12

    .line 692
    .line 693
    invoke-virtual {v3}, LX/LsI;->getBindingAdapterPosition()I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    iget-object v0, v8, LX/AHq;->A01:LX/8yd;

    .line 698
    .line 699
    iget-object v13, v0, LX/8yd;->A01:LX/B7P;

    .line 700
    .line 701
    if-eqz v13, :cond_12

    .line 702
    .line 703
    iget-object v12, v8, LX/AHq;->A02:LX/0l7;

    .line 704
    .line 705
    iget-object v0, v8, LX/AHq;->A03:Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    invoke-static {v13}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    sget-object v14, LX/9kG;->A0B:LX/9kG;

    .line 712
    .line 713
    const-string v8, ""

    .line 714
    .line 715
    invoke-static {v12, v0}, LX/8fG;->A0A(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_12

    .line 724
    .line 725
    invoke-static {v14, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, LX/9kF;->A0c:LX/9kF;

    .line 729
    .line 730
    invoke-static {v0, v1, v12}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v13, LX/B7P;->A0f:LX/B7I;

    .line 734
    .line 735
    invoke-static {v1, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v15}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v1, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v8}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v11}, LX/8fE;->A0x(LX/09y;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 755
    .line 756
    .line 757
    :cond_12
    :goto_e
    const/4 v0, 0x0

    .line 758
    :goto_f
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :cond_13
    iget-object v8, v3, LX/8lm;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 764
    .line 765
    if-eqz v11, :cond_14

    .line 766
    .line 767
    if-eqz v1, :cond_14

    .line 768
    .line 769
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v0, v5, LX/Ahe;->A03:LX/0l7;

    .line 774
    .line 775
    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v12, v11}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 785
    .line 786
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 787
    .line 788
    .line 789
    move/from16 v0, v16

    .line 790
    .line 791
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x5

    .line 795
    invoke-static {v9, v0, v11, v5}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_14
    const/16 v0, 0x8

    .line 800
    .line 801
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_15
    iget-boolean v0, v4, LX/8ok;->A08:Z

    .line 806
    .line 807
    if-eqz v0, :cond_16

    .line 808
    .line 809
    invoke-static {v6}, LX/Aik;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_16

    .line 814
    .line 815
    sget-object v0, LX/9fu;->A08:LX/9fu;

    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :cond_16
    invoke-virtual {v9}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_17
    invoke-static {v10}, LX/8yd;->A05(LX/8yd;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    const v1, 0x7f110d75

    .line 833
    .line 834
    .line 835
    if-eqz v0, :cond_18

    .line 836
    .line 837
    const v1, 0x7f110d70

    .line 838
    .line 839
    .line 840
    :cond_18
    invoke-virtual {v10, v6}, LX/8yd;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v7, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :cond_19
    iget-object v9, v3, LX/8lm;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 851
    .line 852
    iget-object v1, v4, LX/8ok;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 853
    .line 854
    if-eqz v1, :cond_1a

    .line 855
    .line 856
    iput-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 857
    .line 858
    iget-object v0, v5, LX/Ahe;->A03:LX/0l7;

    .line 859
    .line 860
    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    :cond_1a
    iget-object v0, v3, LX/8lm;->A08:LX/0Pj;

    .line 867
    .line 868
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, LX/DaU;

    .line 873
    .line 874
    const/16 v0, 0x8

    .line 875
    .line 876
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 877
    .line 878
    .line 879
    move-object v11, v9

    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_1b
    invoke-static {v7}, LX/Ah7;->A01(LX/AMg;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0
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
.end method

.method public static A01(Ljava/lang/Object;LX/4pc;[LX/0A0;II)V
    .locals 1

    .line 0
    aget-object v0, p2, p3

    .line 1
    .line 2
    invoke-interface {p1, p0, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
