.class public final LX/B5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg1;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4u2;

.field public final A02:LX/HtR;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/APQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;LX/APQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/B5j;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/B5j;->A01:LX/4u2;

    .line 6
    .line 7
    iput-object p1, p0, LX/B5j;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/B5j;->A02:LX/HtR;

    .line 10
    .line 11
    iput-object p6, p0, LX/B5j;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/B5j;->A05:LX/APQ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Bqu(LX/B7P;LX/B8r;)V
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v2, 0x3

    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    iget-object v13, v10, LX/B5j;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_a

    .line 12
    .line 13
    iget-object v4, v10, LX/B5j;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v15, v10, LX/B5j;->A01:LX/4u2;

    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    invoke-static {v14, v15, v4}, LX/AWT;->A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/9sN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v18

    .line 27
    iget-object v5, v10, LX/B5j;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object/from16 v16, p2

    .line 31
    .line 32
    move-object/from16 v19, v5

    .line 33
    .line 34
    move-object/from16 v20, v8

    .line 35
    .line 36
    move-object/from16 v21, v8

    .line 37
    .line 38
    move/from16 v22, v7

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    invoke-static/range {v14 .. v22}, LX/Alv;->A01(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/A5h;->A00:LX/AT1;

    .line 46
    .line 47
    invoke-virtual {v0, v14, v4, v7}, LX/AT1;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, LX/AZS;->A00()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;

    .line 57
    .line 58
    invoke-direct {v1, v7, v10, v14}, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "cta_bar"

    .line 62
    .line 63
    invoke-static {v6, v14, v4, v1, v0}, LX/AhT;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BiX;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v2, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne v1, v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    if-eqz v17, :cond_a

    .line 80
    .line 81
    sget-object v0, LX/A5c;->A00:LX/Ajz;

    .line 82
    .line 83
    invoke-virtual {v0, v14}, LX/Ajz;->A07(LX/B7P;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0, v14}, LX/Ajz;->A09(LX/B7P;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v3, v14, LX/B7P;->A0f:LX/B7I;

    .line 92
    .line 93
    iget-object v0, v3, LX/B7I;->A0A:LX/8tz;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v12, v0, LX/8tz;->A04:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    :goto_1
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    array-length v10, v11

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_2
    if-ge v2, v10, :cond_4

    .line 108
    .line 109
    aget-object v1, v11, v2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    const-string v0, "discount_screen"

    .line 119
    .line 120
    :goto_3
    invoke-static {v0, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_0
    const-string v0, "shop"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_1
    const-string v0, "pdp"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_0
    invoke-static {v14}, LX/Ajz;->A01(LX/B7P;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, LX/B7P;

    .line 158
    .line 159
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 160
    .line 161
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, v0, LX/8tz;->A04:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    :goto_4
    check-cast v2, LX/B7P;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 174
    .line 175
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v12, v0, LX/8tz;->A04:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move-object v2, v1

    .line 185
    goto :goto_4

    .line 186
    :cond_3
    sget-object v1, LX/AhT;->A02:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-static {v14}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    const/4 v1, 0x0

    .line 198
    :cond_5
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    const-string v0, "cta_bar"

    .line 201
    .line 202
    if-ne v1, v2, :cond_6

    .line 203
    .line 204
    sget-object v1, LX/A5d;->A00:LX/Ajh;

    .line 205
    .line 206
    invoke-virtual {v1, v14, v4}, LX/Ajh;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 225
    .line 226
    move-object v8, v14

    .line 227
    move-object v9, v15

    .line 228
    move-object/from16 v10, v16

    .line 229
    .line 230
    move-object v11, v1

    .line 231
    move-object v12, v4

    .line 232
    move-object v13, v0

    .line 233
    move-object v14, v5

    .line 234
    invoke-virtual/range {v6 .. v14}, LX/Akj;->A0L(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 245
    .line 246
    if-ne v1, v2, :cond_9

    .line 247
    .line 248
    invoke-static {v14, v4}, LX/Ajh;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v1, v9, :cond_9

    .line 257
    .line 258
    invoke-static {v14, v4}, LX/Ajh;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/4 v1, 0x1

    .line 267
    if-eq v2, v9, :cond_7

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    :cond_7
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    invoke-virtual {v14, v4}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    sget-object v16, LX/Akj;->A00:LX/Akj;

    .line 292
    .line 293
    move-object/from16 v18, v15

    .line 294
    .line 295
    move-object/from16 v19, v1

    .line 296
    .line 297
    move-object/from16 v20, v4

    .line 298
    .line 299
    move-object/from16 v21, v0

    .line 300
    .line 301
    move-object/from16 v22, v8

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v22}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v15}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, LX/Ats;->A0N:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v15}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, LX/Ats;->A0O:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v3, v8}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, LX/Ats;->A0G:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1, v9}, LX/Ats;->A01(LX/Ats;Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    sget-object v3, LX/A5c;->A00:LX/Ajz;

    .line 333
    .line 334
    invoke-virtual {v3, v14}, LX/Ajz;->A05(LX/B7P;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 347
    .line 348
    invoke-static {v1, v15, v4, v0, v5}, LX/9gM;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Akj;Ljava/lang/String;)LX/ASx;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v14}, LX/Ajz;->A03(LX/B7P;)LX/9g5;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0, v2}, LX/ASx;->A01(LX/9g5;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v14, LX/B7P;->A0f:LX/B7I;

    .line 363
    .line 364
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v0, v4, LX/ASx;->A08:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v14}, LX/Ajz;->A09(LX/B7P;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v4, LX/ASx;->A09:Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "cta_bar"

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    if-eqz v7, :cond_a

    .line 378
    .line 379
    if-eqz v6, :cond_a

    .line 380
    .line 381
    sget-object v16, LX/Akj;->A00:LX/Akj;

    .line 382
    .line 383
    invoke-interface {v15}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    sget-object v18, LX/9gM;->A05:LX/9gM;

    .line 388
    .line 389
    move-object/from16 v19, v4

    .line 390
    .line 391
    move-object/from16 v20, v5

    .line 392
    .line 393
    invoke-virtual/range {v16 .. v21}, LX/Akj;->A0G(Landroidx/fragment/app/FragmentActivity;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ASx;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iput-object v7, v4, LX/ASx;->A05:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v6, v4, LX/ASx;->A09:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v1, v4, LX/ASx;->A08:Ljava/lang/String;

    .line 404
    .line 405
    :goto_5
    iput-object v0, v4, LX/ASx;->A0B:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v4}, LX/ASx;->A00()V

    .line 408
    .line 409
    .line 410
    :cond_a
    return-void

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final CaI(Landroid/view/View;LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5j;->A05:LX/APQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/APQ;->A00(Landroid/view/View;LX/B7P;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
