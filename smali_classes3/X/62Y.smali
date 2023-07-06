.class public final LX/62Y;
.super LX/CMY;
.source ""

# interfaces
.implements LX/Bo3;
.implements LX/Edv;
.implements LX/EcT;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/4vY;

.field public A02:LX/5wU;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/4xP;

.field public final A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:LX/5wQ;

.field public final A0I:LX/4wx;

.field public final A0J:LX/4vu;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-direct {v2}, LX/CMY;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    iput-object v10, v2, LX/62Y;->A0F:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v3, v2, LX/62Y;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070099

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f070065

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput v6, v2, LX/62Y;->A04:I

    .line 42
    .line 43
    iget-object v0, v2, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    iput-object v5, v2, LX/62Y;->A0K:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v10}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-static {v10}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/62Y;->A0A:I

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v2, LX/62Y;->A0B:I

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f070030

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v2, LX/62Y;->A0C:I

    .line 87
    .line 88
    invoke-static {v10}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v2, LX/62Y;->A0D:I

    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, LX/62Y;->A0E:I

    .line 103
    .line 104
    invoke-static {v10}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iput v8, v2, LX/62Y;->A09:I

    .line 109
    .line 110
    iget-object v1, v2, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move-object/from16 v9, p3

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Lcom/instagram/user/model/User;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v2, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Lcom/instagram/user/model/User;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 143
    .line 144
    const-wide v0, 0x810fc40000284cL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v7, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :cond_1
    const/4 v7, 0x1

    .line 156
    :goto_1
    iput-boolean v7, v2, LX/62Y;->A0N:Z

    .line 157
    .line 158
    iget-object v0, v2, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iput v11, v2, LX/62Y;->A07:I

    .line 165
    .line 166
    new-instance v0, LX/4vY;

    .line 167
    .line 168
    invoke-direct {v0, v10, v11, v4}, LX/4vY;-><init>(Landroid/content/Context;IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, LX/62Y;->A01:LX/4vY;

    .line 175
    .line 176
    shl-int/lit8 v0, v12, 0x1

    .line 177
    .line 178
    sub-int/2addr v6, v0

    .line 179
    invoke-static {v10, v6}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v12, v1, LX/4wx;->A0P:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const v0, 0x7f07001f

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v1, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-static {v11, v0}, LX/0h9;->A08(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v0}, LX/4wx;->A0L(I)V

    .line 201
    .line 202
    .line 203
    new-instance v14, Landroid/util/TypedValue;

    .line 204
    .line 205
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const v0, 0x7f0701bf

    .line 213
    .line 214
    .line 215
    const v13, 0x7f0701bf

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v0, v14, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/util/TypedValue;->getFloat()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-virtual {v1, v12, v0}, LX/4wx;->A0H(FF)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v2, LX/62Y;->A0I:LX/4wx;

    .line 242
    .line 243
    const-string v15, "Required value was null."

    .line 244
    .line 245
    if-eqz v7, :cond_7

    .line 246
    .line 247
    invoke-static {v10, v6}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v14, v6, LX/4wx;->A0P:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v14}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    invoke-virtual {v6, v0}, LX/4wx;->A0F(F)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0601ce

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v6, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Landroid/util/TypedValue;

    .line 268
    .line 269
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v13, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v6, v12, v0}, LX/4wx;->A0H(FF)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Lcom/instagram/user/model/User;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v6, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    iput-object v6, v2, LX/62Y;->A0G:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    iget-object v1, v2, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 305
    .line 306
    new-instance v0, LX/5wU;

    .line 307
    .line 308
    move-object/from16 v20, v3

    .line 309
    .line 310
    move/from16 v21, v11

    .line 311
    .line 312
    move-object/from16 v18, v1

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    move-object/from16 v17, v10

    .line 317
    .line 318
    move-object/from16 v16, v0

    .line 319
    .line 320
    invoke-direct/range {v16 .. v21}, LX/5wU;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v2, LX/62Y;->A02:LX/5wU;

    .line 327
    .line 328
    if-eqz v7, :cond_6

    .line 329
    .line 330
    iget-object v0, v2, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 331
    .line 332
    iget-object v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Lcom/instagram/user/model/User;

    .line 333
    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    new-instance v0, LX/5wP;

    .line 337
    .line 338
    invoke-direct {v0, v10, v1, v3}, LX/5wP;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    iput-object v0, v2, LX/62Y;->A00:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f070038

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v10}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const v3, 0x7f0600ba

    .line 359
    .line 360
    .line 361
    if-ne v11, v0, :cond_2

    .line 362
    .line 363
    const v3, 0x7f06009e

    .line 364
    .line 365
    .line 366
    :cond_2
    const/16 v1, 0x50

    .line 367
    .line 368
    new-instance v0, LX/4vu;

    .line 369
    .line 370
    invoke-direct {v0, v10, v5, v3, v1}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v2, LX/62Y;->A0J:LX/4vu;

    .line 377
    .line 378
    new-instance v0, LX/5wQ;

    .line 379
    .line 380
    invoke-direct {v0, v10}, LX/5wQ;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v2, LX/62Y;->A0H:LX/5wQ;

    .line 387
    .line 388
    invoke-static {v10, v2, v9}, LX/6S2;->A00(Landroid/content/Context;LX/Bo3;Lcom/instagram/service/session/UserSession;)LX/4xP;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, LX/62Y;->A05:LX/4xP;

    .line 393
    .line 394
    if-eqz v7, :cond_5

    .line 395
    .line 396
    iget-object v0, v2, LX/62Y;->A00:Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/2addr v1, v0

    .line 407
    add-int/2addr v1, v8

    .line 408
    :goto_4
    iput v1, v2, LX/62Y;->A08:I

    .line 409
    .line 410
    if-eqz v7, :cond_3

    .line 411
    .line 412
    iget-object v0, v2, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v0, 0x1

    .line 423
    if-le v1, v4, :cond_4

    .line 424
    .line 425
    :cond_3
    const/4 v0, 0x0

    .line 426
    :cond_4
    iput-boolean v0, v2, LX/62Y;->A0M:Z

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v0, v2, LX/62Y;->A00:Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    shr-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    sub-int/2addr v1, v0

    .line 441
    iput v1, v2, LX/62Y;->A03:I

    .line 442
    .line 443
    return-void

    .line 444
    :cond_5
    const/4 v1, 0x0

    .line 445
    goto :goto_4

    .line 446
    :cond_6
    new-instance v0, LX/4vL;

    .line 447
    .line 448
    invoke-direct {v0}, LX/4vL;-><init>()V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_7
    new-instance v6, LX/4vL;

    .line 453
    .line 454
    invoke-direct {v6}, LX/4vL;-><init>()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_8
    const/4 v7, 0x0

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_9
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_a
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_b
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0
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
    .line 494
    .line 495
    .line 496
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
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/62Y;->A01:LX/4vY;

    .line 1
    .line 2
    iget-object v1, p0, LX/62Y;->A0I:LX/4wx;

    .line 3
    .line 4
    iget-object v2, p0, LX/62Y;->A02:LX/5wU;

    .line 5
    .line 6
    iget-object v3, p0, LX/62Y;->A0J:LX/4vu;

    .line 7
    .line 8
    iget-object v4, p0, LX/62Y;->A0H:LX/5wQ;

    .line 9
    .line 10
    iget-object v5, p0, LX/62Y;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v6, p0, LX/62Y;->A0G:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A0A()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AUi()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/62Y;->A0H:LX/5wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/62Y;->A0D:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/62Y;->A0E:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final synthetic AUn()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Ap0()LX/4xP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Y;->A05:LX/4xP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AwG()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xce

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x78

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public final ClE(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Y;->A02:LX/5wU;

    .line 1
    .line 2
    iput p1, v0, LX/5wU;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, LX/4xG;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D9g(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    iget-object v0, p0, LX/62Y;->A05:LX/4xP;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4xP;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/62Y;->A0F:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v7, p0, LX/62Y;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    :cond_2
    iget-object v6, p0, LX/62Y;->A0K:Ljava/lang/Integer;

    .line 52
    .line 53
    iget v8, p0, LX/62Y;->A07:I

    .line 54
    .line 55
    new-instance v3, LX/5wU;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/5wU;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/62Y;->A02:LX/5wU;

    .line 64
    .line 65
    xor-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    new-instance v0, LX/4vY;

    .line 68
    .line 69
    invoke-direct {v0, v4, v8, v1}, LX/4vY;-><init>(Landroid/content/Context;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/62Y;->A01:LX/4vY;

    .line 76
    .line 77
    invoke-static {p0}, LX/4xG;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62Y;->A01:LX/4vY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62Y;->A0I:LX/4wx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/62Y;->A0M:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/62Y;->A02:LX/5wU;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 24
    .line 25
    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/62Y;->A0J:LX/4vu;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/62Y;->A0H:LX/5wQ;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/62Y;->A05:LX/4xP;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, LX/62Y;->A0N:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/62Y;->A00:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/62Y;->A0G:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/62Y;->A0I:LX/4wx;

    .line 1
    .line 2
    iget v2, v0, LX/4wx;->A04:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/62Y;->A0M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    add-int/2addr v2, v1

    .line 10
    iget-object v0, p0, LX/62Y;->A0J:LX/4vu;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-object v0, p0, LX/62Y;->A0H:LX/5wQ;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    iget v0, p0, LX/62Y;->A0A:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iget v0, p0, LX/62Y;->A0C:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iget v0, p0, LX/62Y;->A0D:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v0, p0, LX/62Y;->A0E:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iget v0, p0, LX/62Y;->A08:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    return v2

    .line 40
    :cond_0
    iget-object v0, p0, LX/62Y;->A02:LX/5wU;

    .line 41
    .line 42
    iget v1, v0, LX/5wU;->A01:I

    .line 43
    .line 44
    iget v0, p0, LX/62Y;->A0B:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62Y;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Y;->A01:LX/4vY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/62Y;->A0I:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/62Y;->A02:LX/5wU;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/62Y;->A0J:LX/4vu;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/62Y;->A0H:LX/5wQ;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/62Y;->A00:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/62Y;->A0G:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/62Y;->A05:LX/4xP;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4xP;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public final setBounds(IIII)V
    .locals 12

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, v0}, LX/CMY;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    int-to-float v7, p1

    .line 7
    const/high16 v11, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v7, v11

    .line 10
    invoke-static {p2, v0}, LX/4uX;->A04(II)F

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v0, p0, LX/62Y;->A04:I

    .line 15
    .line 16
    int-to-float v3, v0

    .line 17
    div-float/2addr v3, v11

    .line 18
    sub-float v1, v7, v3

    .line 19
    .line 20
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float v9, v6, v0

    .line 25
    .line 26
    add-float/2addr v3, v7

    .line 27
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    add-float/2addr v10, v6

    .line 32
    iget-boolean v8, p0, LX/62Y;->A0N:Z

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/62Y;->A00:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    int-to-float v5, v0

    .line 43
    div-float/2addr v5, v11

    .line 44
    add-float/2addr v5, v9

    .line 45
    iget-object v2, p0, LX/62Y;->A01:LX/4vY;

    .line 46
    .line 47
    float-to-int v4, v1

    .line 48
    float-to-int v1, v5

    .line 49
    float-to-int v3, v3

    .line 50
    float-to-int v0, v10

    .line 51
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/62Y;->A00:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-static {v1}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float v0, v7, v0

    .line 63
    .line 64
    float-to-int v8, v0

    .line 65
    float-to-int v5, v9

    .line 66
    invoke-static {v1}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v0, v7

    .line 71
    float-to-int v2, v0

    .line 72
    invoke-static {v1}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-float/2addr v9, v0

    .line 77
    float-to-int v0, v9

    .line 78
    invoke-virtual {v1, v8, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v10, p0, LX/62Y;->A0G:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-static {v10}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-float v0, v7, v0

    .line 88
    .line 89
    float-to-int v9, v0

    .line 90
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget v5, p0, LX/62Y;->A09:I

    .line 97
    .line 98
    add-int/2addr v8, v5

    .line 99
    invoke-static {v10}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-float/2addr v0, v7

    .line 104
    float-to-int v2, v0

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    add-int/2addr v1, v5

    .line 112
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    invoke-virtual {v10, v9, v8, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v0, p0, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 135
    .line 136
    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:I

    .line 137
    .line 138
    iget-object v9, p0, LX/62Y;->A0I:LX/4wx;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget v8, v9, LX/4wx;->A04:I

    .line 143
    .line 144
    iget v0, p0, LX/62Y;->A0B:I

    .line 145
    .line 146
    add-int v1, v8, v0

    .line 147
    .line 148
    iget-object v0, p0, LX/62Y;->A02:LX/5wU;

    .line 149
    .line 150
    iget v0, v0, LX/5wU;->A01:I

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    iget v0, v9, LX/4wx;->A07:I

    .line 154
    .line 155
    int-to-float v2, v0

    .line 156
    div-float/2addr v2, v11

    .line 157
    sub-float v0, v7, v2

    .line 158
    .line 159
    float-to-int v5, v0

    .line 160
    int-to-float v0, v1

    .line 161
    div-float/2addr v0, v11

    .line 162
    sub-float/2addr v6, v0

    .line 163
    float-to-int v1, v6

    .line 164
    add-float/2addr v2, v7

    .line 165
    float-to-int v2, v2

    .line 166
    int-to-float v0, v8

    .line 167
    add-float/2addr v6, v0

    .line 168
    float-to-int v0, v6

    .line 169
    :goto_2
    invoke-virtual {v9, v5, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    iget-boolean v0, p0, LX/62Y;->A0M:Z

    .line 179
    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    iget-object v10, p0, LX/62Y;->A02:LX/5wU;

    .line 183
    .line 184
    invoke-static {v10}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-float v0, v7, v0

    .line 189
    .line 190
    float-to-int v8, v0

    .line 191
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    iget v5, p0, LX/62Y;->A0B:I

    .line 198
    .line 199
    add-int/2addr v6, v5

    .line 200
    iget-object v0, p0, LX/62Y;->A02:LX/5wU;

    .line 201
    .line 202
    invoke-static {v0}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-float/2addr v0, v7

    .line 207
    float-to-int v2, v0

    .line 208
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 213
    .line 214
    add-int/2addr v1, v5

    .line 215
    iget-object v0, p0, LX/62Y;->A02:LX/5wU;

    .line 216
    .line 217
    iget v0, v0, LX/5wU;->A01:I

    .line 218
    .line 219
    add-int/2addr v1, v0

    .line 220
    invoke-virtual {v10, v8, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/62Y;->A02:LX/5wU;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    :cond_0
    iget-object v1, p0, LX/62Y;->A0J:LX/4vu;

    .line 232
    .line 233
    iget v0, p0, LX/62Y;->A0C:I

    .line 234
    .line 235
    add-int/2addr v2, v0

    .line 236
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v2

    .line 241
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, LX/62Y;->A0H:LX/5wQ;

    .line 245
    .line 246
    invoke-static {v6}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-float v0, v7, v0

    .line 251
    .line 252
    float-to-int v5, v0

    .line 253
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    iget v3, p0, LX/62Y;->A0D:I

    .line 260
    .line 261
    add-int/2addr v4, v3

    .line 262
    invoke-static {v6}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-float/2addr v7, v0

    .line 267
    float-to-int v2, v7

    .line 268
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    add-int/2addr v1, v3

    .line 275
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v1, v0

    .line 280
    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_1
    iget v0, v9, LX/4wx;->A07:I

    .line 285
    .line 286
    int-to-float v2, v0

    .line 287
    div-float/2addr v2, v11

    .line 288
    sub-float v0, v7, v2

    .line 289
    .line 290
    float-to-int v5, v0

    .line 291
    iget v1, p0, LX/62Y;->A0A:I

    .line 292
    .line 293
    add-int/2addr v1, v8

    .line 294
    add-float/2addr v2, v7

    .line 295
    float-to-int v2, v2

    .line 296
    iget v0, v9, LX/4wx;->A04:I

    .line 297
    .line 298
    add-int/2addr v0, v1

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_3
    const/4 v0, 0x0

    .line 308
    goto/16 :goto_0
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
.end method
