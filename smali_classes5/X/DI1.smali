.class public final LX/DI1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/069;

.field public final A01:LX/Gsp;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/EqB;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/069;LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/DI1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/DI1;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/DI1;->A03:LX/EqB;

    .line 11
    .line 12
    iput-object p1, p0, LX/DI1;->A00:LX/069;

    .line 13
    .line 14
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DI1;->A01:LX/Gsp;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(LX/0l7;LX/B7P;LX/APJ;Lcom/instagram/user/model/User;)V
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    iget-object v0, v8, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget-object v0, v7, LX/DI1;->A03:LX/EqB;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v12, v7, LX/DI1;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    invoke-virtual {v0, v12}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object/from16 v2, p4

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v2, v5, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 52
    .line 53
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BYF()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v10, 0x0

    .line 71
    :cond_1
    new-instance v2, LX/AQd;

    .line 72
    .line 73
    invoke-direct {v2, v12}, LX/AQd;-><init>(LX/0if;)V

    .line 74
    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    if-nez v13, :cond_5

    .line 79
    .line 80
    iget-object v9, v7, LX/DI1;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    new-instance v0, LX/CMe;

    .line 91
    .line 92
    invoke-direct {v0, v4, v3, v7, v5}, LX/CMe;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DI1;Lcom/instagram/user/model/User;)V

    .line 93
    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    new-instance v12, LX/DEg;

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    move/from16 v21, v6

    .line 100
    .line 101
    move-object/from16 v18, v9

    .line 102
    .line 103
    move/from16 v19, v6

    .line 104
    .line 105
    move/from16 v20, v1

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    invoke-direct/range {v12 .. v21}, LX/DEg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/AQd;->A04:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v9, v2, LX/AQd;->A02:Ljava/util/LinkedList;

    .line 118
    .line 119
    new-instance v0, LX/3i5;

    .line 120
    .line 121
    invoke-direct {v0}, LX/3i5;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f1137c4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;

    .line 135
    .line 136
    move v13, v1

    .line 137
    move-object v14, v3

    .line 138
    move-object v15, v8

    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    move-object/from16 v17, p1

    .line 142
    .line 143
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    invoke-virtual {v2, v12, v0, v8, v1}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    const v0, 0x7f114199

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/16 v19, 0x2

    .line 162
    .line 163
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;

    .line 164
    .line 165
    move-object v14, v0

    .line 166
    move-object v15, v4

    .line 167
    move-object/from16 v18, v5

    .line 168
    .line 169
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;-><init>(Landroid/content/Context;LX/DI1;LX/0l7;Lcom/instagram/user/model/User;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v9, v8, v1}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    :cond_2
    const v0, 0x7f110721

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/4 v9, 0x4

    .line 183
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;

    .line 184
    .line 185
    move-object v14, v0

    .line 186
    move-object v15, v4

    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    move/from16 v19, v9

    .line 190
    .line 191
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;-><init>(Landroid/content/Context;LX/DI1;LX/0l7;Lcom/instagram/user/model/User;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v10, v8, v1}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    if-eqz v11, :cond_3

    .line 198
    .line 199
    const v0, 0x7f114128

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;

    .line 207
    .line 208
    invoke-direct {v0, v9, v5, v3, v7}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0, v1, v8, v6}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 212
    .line 213
    .line 214
    :goto_3
    const v0, 0x7f1109cf

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x119

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0, v1, v8, v6}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/GGl;

    .line 231
    .line 232
    invoke-direct {v0, v2}, LX/GGl;-><init>(LX/AQd;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, LX/GGl;->A00(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    const v0, 0x7f111bc5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v9, 0x5

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const v0, 0x7f113817

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const/16 v19, 0x3

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    const v0, 0x7f113424

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/4 v5, 0x3

    .line 266
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;

    .line 267
    .line 268
    invoke-direct {v0, v5, v8, v4, v7}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v8, -0x1

    .line 272
    invoke-virtual {v2, v0, v9, v8, v1}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    const/4 v0, 0x0

    .line 277
    goto/16 :goto_0
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
.end method
