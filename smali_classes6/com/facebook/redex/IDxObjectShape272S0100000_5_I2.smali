.class public Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuG;
.implements LX/4oN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A51(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    .line 6
    :cond_1
    return v2

    .line 7
    :pswitch_1
    check-cast p1, LX/Gu2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Gnn;

    .line 12
    .line 13
    iget-object v0, v1, LX/Gnn;->A02:LX/6ek;

    .line 14
    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    iget-object v0, v1, LX/Gnn;->A07:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, LX/45p;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/Bym;

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    iget-object v1, p1, LX/45p;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Bym;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_3
    check-cast p1, LX/Gu2;

    .line 48
    .line 49
    iget-object v4, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/Bym;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Bym;->A01()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/GYH;

    .line 72
    .line 73
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v0, v2, Lcom/instagram/user/model/User;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    check-cast p1, LX/Gu2;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/GuT;

    .line 122
    .line 123
    iget-object v6, v0, LX/GuT;->A0W:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/FBF;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    iget-object v3, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 135
    .line 136
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LX/GuT;->A0S:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v1, v3, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 152
    .line 153
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 154
    .line 155
    if-eq v1, v0, :cond_3

    .line 156
    .line 157
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 158
    .line 159
    if-ne v1, v0, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/FBF;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, LX/FBF;->A0K(LX/FBF;)LX/FQo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, LX/FQo;->Ai9()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    invoke-static {v4}, LX/FBF;->A0K(LX/FBF;)LX/FQo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-static {v3, v5}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v0, LX/FQo;->A02:LX/H3X;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/H3X;->A09(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    :cond_5
    iget-boolean v0, p1, LX/Gu2;->A01:Z

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_6
    const/4 v0, 0x0

    .line 210
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LX/GuT;

    .line 216
    .line 217
    iget-object v0, v3, LX/GuT;->A0W:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    iget-object v0, v3, LX/GuT;->A0S:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    return v2

    .line 241
    :pswitch_7
    check-cast p1, LX/Gsx;

    .line 242
    .line 243
    const-string v1, "feed_timeline"

    .line 244
    .line 245
    iget-object v0, p1, LX/Gsx;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iget-object v0, p1, LX/Gsx;->A01:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_8
    check-cast p1, LX/Gtn;

    .line 264
    .line 265
    iget-object v0, p1, LX/Gtn;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 266
    .line 267
    iget-object v4, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/FAY;

    .line 274
    .line 275
    iget-object v0, v0, LX/FAY;->A0F:LX/FN4;

    .line 276
    .line 277
    iget-object v0, v0, LX/FN4;->A0A:LX/GIo;

    .line 278
    .line 279
    iget-object v0, v0, LX/GIo;->A03:LX/GYH;

    .line 280
    .line 281
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    instance-of v0, v2, LX/GCR;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    check-cast v2, LX/GCR;

    .line 302
    .line 303
    iget-object v1, v2, LX/GCR;->A03:Ljava/lang/Integer;

    .line 304
    .line 305
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    if-ne v1, v0, :cond_6

    .line 308
    .line 309
    iget-object v0, v2, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_9
    check-cast p1, LX/45j;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/FNN;

    .line 328
    .line 329
    iget-object v0, v0, LX/FNN;->A00:Lcom/instagram/user/model/User;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    iget-object v1, p1, LX/45j;->A00:Ljava/lang/String;

    .line 334
    .line 335
    :goto_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto :goto_3

    .line 344
    :pswitch_a
    check-cast p1, LX/Gu2;

    .line 345
    .line 346
    iget-boolean v0, p1, LX/Gu2;->A01:Z

    .line 347
    .line 348
    if-nez v0, :cond_0

    .line 349
    .line 350
    iget-boolean v0, p1, LX/Gu2;->A02:Z

    .line 351
    .line 352
    :goto_3
    if-eqz v0, :cond_c

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_b
    check-cast p1, LX/Gu2;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LX/FPw;

    .line 361
    .line 362
    iget-object v2, v3, LX/FPw;->A0H:LX/9Uo;

    .line 363
    .line 364
    iget-object v1, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, LX/9Uo;->AEM(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 375
    .line 376
    iget-object v0, v3, LX/FPw;->A0N:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    invoke-static {v0}, LX/Fqu;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxd;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1}, LX/Emp;->A0j(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v0, v0, LX/Gxd;->A00:Ljava/util/Map;

    .line 387
    .line 388
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_c
    check-cast p1, LX/45q;

    .line 429
    .line 430
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, LX/Gy6;

    .line 433
    .line 434
    iget-object v4, v5, LX/Gy6;->A06:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 437
    .line 438
    const-wide v0, 0x8107180009107aL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/4 v2, 0x0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    const-wide v0, 0x81071800081079L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1

    .line 460
    .line 461
    iget-object v1, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 462
    .line 463
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 464
    .line 465
    invoke-interface {v0}, LX/Kuo;->BDz()LX/HsJ;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v0, v5, LX/Gy6;->A07:Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/GJY;

    .line 480
    .line 481
    if-nez v7, :cond_9

    .line 482
    .line 483
    if-eqz v1, :cond_1

    .line 484
    .line 485
    iget-object v0, v1, LX/GJY;->A02:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    return v2

    .line 494
    :cond_9
    invoke-interface {v7}, LX/HsJ;->Agb()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    invoke-static {}, LX/0wv;->A08()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    cmp-long v0, v5, v3

    .line 507
    .line 508
    if-ltz v0, :cond_1

    .line 509
    .line 510
    if-eqz v1, :cond_0

    .line 511
    .line 512
    iget-object v1, v1, LX/GJY;->A02:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_0

    .line 519
    .line 520
    invoke-interface {v7}, LX/HsJ;->Aab()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/HsJ;

    .line 533
    .line 534
    invoke-interface {v0}, LX/HsJ;->Aab()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    cmp-long v0, v5, v3

    .line 543
    .line 544
    if-lez v0, :cond_1

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_d
    check-cast p1, LX/Gt1;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/FBD;

    .line 557
    .line 558
    iget-object v0, v0, LX/FBD;->A03:LX/0Pj;

    .line 559
    .line 560
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v2, 0x0

    .line 569
    if-nez v0, :cond_1

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/FAi;

    .line 576
    .line 577
    iget-object v0, v0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 578
    .line 579
    if-eqz v0, :cond_c

    .line 580
    .line 581
    const-string v0, "getType"

    .line 582
    .line 583
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :pswitch_f
    check-cast p1, LX/45q;

    .line 589
    .line 590
    iget-object v0, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BS8()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    return v2

    .line 597
    :pswitch_10
    check-cast p1, LX/Gtt;

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LX/FT9;

    .line 606
    .line 607
    iget-object v0, v3, LX/FT9;->A01:LX/8yp;

    .line 608
    .line 609
    if-eqz v0, :cond_a

    .line 610
    .line 611
    iget-object v0, v0, LX/8yp;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 612
    .line 613
    if-eqz v0, :cond_a

    .line 614
    .line 615
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 616
    .line 617
    :goto_4
    iget-object v1, p1, LX/Gtt;->A00:Ljava/lang/String;

    .line 618
    .line 619
    const-string v0, "direct"

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_c

    .line 626
    .line 627
    if-eqz v2, :cond_c

    .line 628
    .line 629
    iget-object v0, p1, LX/Gtt;->A02:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0}, LX/Fk6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_c

    .line 640
    .line 641
    iget-object v0, v3, LX/FT9;->A07:Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v0, p1, LX/Gtt;->A01:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_c

    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    const-string v0, "user in clips together"

    .line 657
    .line 658
    iput-object v0, p1, LX/Gtt;->A03:Ljava/lang/String;

    .line 659
    .line 660
    return v2

    .line 661
    :cond_a
    const/4 v2, 0x0

    .line 662
    goto :goto_4

    .line 663
    :pswitch_11
    check-cast p1, LX/45l;

    .line 664
    .line 665
    iget-object v1, p1, LX/45l;->A00:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :pswitch_12
    check-cast p1, LX/45Z;

    .line 669
    .line 670
    iget-object v1, p1, LX/45Z;->A00:Ljava/lang/String;

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :pswitch_13
    check-cast p1, LX/Gtv;

    .line 674
    .line 675
    iget-object v1, p1, LX/Gtv;->A03:Ljava/lang/String;

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :pswitch_14
    check-cast p1, LX/45j;

    .line 679
    .line 680
    iget-object v1, p1, LX/45j;->A00:Ljava/lang/String;

    .line 681
    .line 682
    goto :goto_5

    .line 683
    :pswitch_15
    check-cast p1, LX/Gtu;

    .line 684
    .line 685
    iget-object v0, p1, LX/Gtu;->A00:Lcom/instagram/user/model/User;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 694
    .line 695
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/Bym;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/Bym;->A01()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    return v2

    .line 706
    :pswitch_16
    check-cast p1, LX/Drj;

    .line 707
    .line 708
    iget-object v1, p1, LX/Drj;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 709
    .line 710
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 711
    .line 712
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LX/GyJ;

    .line 715
    .line 716
    iget-object v3, v2, LX/GyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 726
    .line 727
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-boolean v0, v2, LX/GyJ;->A08:Z

    .line 736
    .line 737
    if-eqz v0, :cond_b

    .line 738
    .line 739
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-static {v0, v1}, LX/GyJ;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v3}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    monitor-enter v1

    .line 750
    :try_start_0
    iget-object v0, v1, LX/Gyo;->A02:Ljava/util/Map;

    .line 751
    .line 752
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    monitor-exit v1

    .line 757
    return v2

    .line 758
    :catchall_0
    move-exception v0

    .line 759
    monitor-exit v1

    .line 760
    throw v0

    .line 761
    :cond_b
    iget-object v0, v2, LX/GyJ;->A03:Ljava/util/Map;

    .line 762
    .line 763
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    return v2

    .line 768
    :pswitch_17
    check-cast p1, LX/Gtg;

    .line 769
    .line 770
    iget-object v0, p1, LX/Gtg;->A00:Lcom/instagram/user/model/User;

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWL()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    return v2

    .line 777
    :pswitch_18
    check-cast p1, LX/Gtn;

    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    iget-boolean v2, p1, LX/Gtn;->A01:Z

    .line 784
    .line 785
    return v2

    .line 786
    :pswitch_19
    check-cast p1, LX/Gu2;

    .line 787
    .line 788
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/FAY;

    .line 791
    .line 792
    iget-object v2, v0, LX/FAY;->A08:LX/FMZ;

    .line 793
    .line 794
    iget-object v1, v0, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    iget-object v0, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v2, v1, v0}, LX/FMZ;->A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    return v2

    .line 807
    :pswitch_1a
    check-cast p1, LX/Gtn;

    .line 808
    .line 809
    iget-boolean v2, p1, LX/Gtn;->A01:Z

    .line 810
    .line 811
    return v2

    .line 812
    :pswitch_1b
    check-cast p1, LX/Ay7;

    .line 813
    .line 814
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 817
    .line 818
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 819
    .line 820
    iget-object v0, p1, LX/Ay7;->A00:LX/B7P;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, LX/9Up;->A0C(LX/B7P;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    return v2

    .line 827
    :pswitch_1c
    check-cast p1, LX/Gu1;

    .line 828
    .line 829
    iget-boolean v2, p1, LX/Gu1;->A01:Z

    .line 830
    .line 831
    return v2

    .line 832
    :pswitch_1d
    const-string v0, "userId"

    .line 833
    .line 834
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :pswitch_1e
    const-string v0, "userId"

    .line 840
    .line 841
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :pswitch_1f
    const-string v0, "mUserId"

    .line 847
    .line 848
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :pswitch_20
    const-string v0, "userId"

    .line 854
    .line 855
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :pswitch_21
    const-string v0, "targetUserId"

    .line 861
    .line 862
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 870
    .line 871
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/Bym;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/Bym;->A01()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    const-string v0, "equalsIgnoreCase"

    .line 877
    .line 878
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    throw v0

    .line 883
    :pswitch_23
    const-string v0, "getMedia"

    .line 884
    .line 885
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :cond_c
    const/4 v2, 0x0

    .line 891
    return v2

    .line 892
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_1b
        :pswitch_23
        :pswitch_0
        :pswitch_a
        :pswitch_1a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_22
        :pswitch_14
        :pswitch_21
        :pswitch_13
        :pswitch_20
        :pswitch_12
        :pswitch_11
        :pswitch_1f
        :pswitch_2
        :pswitch_0
        :pswitch_1e
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_1d
    .end packed-switch
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
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x25ead9d8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, 0x390c4e08

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/Hsy;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "state"

    .line 28
    .line 29
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    const v0, -0x3acda1b9

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, -0x74f5b5af

    .line 41
    .line 42
    .line 43
    goto/16 :goto_11

    .line 44
    .line 45
    :pswitch_0
    const v0, 0x458277d

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    check-cast p1, LX/45q;

    .line 53
    .line 54
    const v0, 0x3e4a4275

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/FKf;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, LX/FKf;-><init>(Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;LX/45q;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x2ee0552c

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x13d3f04c

    .line 80
    .line 81
    .line 82
    goto/16 :goto_11

    .line 83
    .line 84
    :pswitch_1
    const v0, 0x1d0813f8

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    check-cast p1, LX/Gu2;

    .line 92
    .line 93
    const v0, 0x70415843

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LX/Gnn;

    .line 103
    .line 104
    invoke-virtual {v5}, LX/Gnn;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v5, LX/Gnn;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, v5, LX/Gnn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v3, v5, LX/Gnn;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 127
    .line 128
    iget-object v2, v5, LX/Gnn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v1, v5, LX/Gnn;->A0E:LX/0l7;

    .line 131
    .line 132
    iget-object v0, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const v0, -0x4de0b2b

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 141
    .line 142
    .line 143
    const v0, -0x23c74c3a

    .line 144
    .line 145
    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :pswitch_2
    const v0, -0x56fa6605

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const v0, 0x46a944ff

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/F9A;

    .line 165
    .line 166
    iget-object v0, v1, LX/F9A;->A03:LX/HIB;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const-string v0, "dataSource"

    .line 171
    .line 172
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_4
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, LX/F9A;->A02:LX/FCl;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const-string v0, "searchAdapter"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-virtual {v0}, LX/FCl;->A01()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LX/Erp;->updateListView()V

    .line 191
    .line 192
    .line 193
    const v0, 0x58c7315e

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 197
    .line 198
    .line 199
    const v0, -0x78b99263

    .line 200
    .line 201
    .line 202
    goto/16 :goto_11

    .line 203
    .line 204
    :pswitch_3
    const v0, 0x1e98d8a3

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const v0, -0x1da58342

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const v0, 0x755a472d

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 222
    .line 223
    .line 224
    const v0, -0x3f668814

    .line 225
    .line 226
    .line 227
    goto/16 :goto_11

    .line 228
    .line 229
    :pswitch_4
    const v0, 0x23a21eea

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const v0, 0x3b19eb25

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    const v0, -0x706b3646

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 257
    .line 258
    .line 259
    const v0, -0x10f61c61

    .line 260
    .line 261
    .line 262
    goto/16 :goto_11

    .line 263
    .line 264
    :cond_6
    const-string v0, "mFeaturedAccounts"

    .line 265
    .line 266
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :pswitch_5
    const v0, -0x4f7cde40

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const v0, -0x2cf9dc54

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    const v0, -0x6bd6ab5c

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 299
    .line 300
    .line 301
    const v0, 0x6966fd0f

    .line 302
    .line 303
    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :cond_7
    const-string v0, "setUser"

    .line 307
    .line 308
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_6
    const v0, 0x2e8ed8fb

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const v0, 0x4a94a68    # 3.980004E-36f

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/EqB;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    invoke-static {v4}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_9

    .line 346
    .line 347
    move-object v2, v3

    .line 348
    check-cast v2, LX/FVh;

    .line 349
    .line 350
    iget-boolean v0, v2, LX/FVh;->A0M:Z

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;

    .line 356
    .line 357
    invoke-direct {v0, v1, v4, p0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape68S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v0, v2, LX/FVh;->A0G:Z

    .line 364
    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    invoke-virtual {v3}, LX/GbY;->A08()V

    .line 368
    .line 369
    .line 370
    :cond_8
    :goto_1
    const v0, -0x554c377

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 374
    .line 375
    .line 376
    const v0, 0x2b9b1a9a

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_9
    invoke-virtual {v4}, Landroid/app/Activity;->onBackPressed()V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_7
    const v0, -0x1db04f30

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    const v0, -0x5a70cff9

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, LX/0ws;->A1T(LX/7G0;)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f1120ed

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f1120ec    # 1.92909E38f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 430
    .line 431
    .line 432
    const v1, 0x7f112ca9

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x21

    .line 436
    .line 437
    invoke-static {v2, v3, v0, v1}, LX/Emo;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 441
    .line 442
    .line 443
    :cond_a
    const v0, -0x58f61919

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 447
    .line 448
    .line 449
    const v0, -0x2ac07d5a

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_8
    const v0, -0x53f1c4e6

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const v0, 0x7f242434

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const v0, 0x32ecbf1b

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 472
    .line 473
    .line 474
    const v0, -0x1510d341

    .line 475
    .line 476
    .line 477
    goto/16 :goto_11

    .line 478
    .line 479
    :pswitch_9
    const v0, -0x7bafa8e1

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    check-cast p1, LX/Gtv;

    .line 487
    .line 488
    const v0, 0x41f32061

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    iget-object v6, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 498
    .line 499
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:LX/3Tv;

    .line 500
    .line 501
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, LX/3Tv;->A00:LX/4mX;

    .line 505
    .line 506
    monitor-enter v0

    .line 507
    monitor-exit v0

    .line 508
    monitor-enter v0

    .line 509
    monitor-exit v0

    .line 510
    iget-boolean v0, p1, LX/Gtv;->A04:Z

    .line 511
    .line 512
    if-nez v0, :cond_e

    .line 513
    .line 514
    iget v0, p1, LX/Gtv;->A01:I

    .line 515
    .line 516
    if-gtz v0, :cond_e

    .line 517
    .line 518
    iget-object v7, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:LX/3Tv;

    .line 519
    .line 520
    iget-object v2, p1, LX/Gtv;->A02:Ljava/lang/String;

    .line 521
    .line 522
    iget v0, p1, LX/Gtv;->A00:I

    .line 523
    .line 524
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "selected_options_num"

    .line 533
    .line 534
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v0, "error_message"

    .line 538
    .line 539
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_c

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_c
    iget-object v0, v7, LX/3Tv;->A00:LX/4mX;

    .line 567
    .line 568
    monitor-enter v0

    .line 569
    monitor-exit v0

    .line 570
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_d

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const v1, 0x7f1120eb

    .line 582
    .line 583
    .line 584
    const-string v0, "import_facebook_page_media_failed"

    .line 585
    .line 586
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 587
    .line 588
    .line 589
    :cond_d
    const v0, 0x1dfff27c

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 593
    .line 594
    .line 595
    const v0, -0x796201d1

    .line 596
    .line 597
    .line 598
    goto/16 :goto_11

    .line 599
    .line 600
    :cond_e
    const-string v0, "getProfileTabMode"

    .line 601
    .line 602
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :pswitch_a
    const v0, -0x6b51fed7

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const v0, 0x70967078

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 624
    .line 625
    sget-object v0, LX/Fdx;->A06:LX/Fdx;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A08(LX/Fdx;)V

    .line 628
    .line 629
    .line 630
    const v0, 0x3e53da9f

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 634
    .line 635
    .line 636
    const v0, 0x4c1c7258    # 4.1011552E7f

    .line 637
    .line 638
    .line 639
    goto/16 :goto_11

    .line 640
    .line 641
    :pswitch_b
    const v0, -0x6b7a6eb6

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    const v0, -0x4980b976

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 658
    .line 659
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_f

    .line 664
    .line 665
    const-string v0, "setUser"

    .line 666
    .line 667
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_f
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A07()V

    .line 673
    .line 674
    .line 675
    const v0, -0x52fbce7f

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 679
    .line 680
    .line 681
    const v0, 0x3c779cb6

    .line 682
    .line 683
    .line 684
    goto/16 :goto_11

    .line 685
    .line 686
    :pswitch_c
    const v0, -0x6a8a0641

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    const v0, -0x3f754c30

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 703
    .line 704
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-nez v1, :cond_10

    .line 709
    .line 710
    const v0, 0x5a0be46f

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 714
    .line 715
    .line 716
    const v0, 0x51d613ab

    .line 717
    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :cond_10
    const/4 v4, 0x0

    .line 722
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 723
    .line 724
    invoke-interface {v0, v4}, LX/Kuo;->Clw(LX/KqL;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Q()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_13

    .line 732
    .line 733
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A02:Landroid/view/View;

    .line 734
    .line 735
    if-nez v0, :cond_11

    .line 736
    .line 737
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A04:Landroid/view/ViewStub;

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A02:Landroid/view/View;

    .line 744
    .line 745
    :cond_11
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_12

    .line 750
    .line 751
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget-object v2, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A02:Landroid/view/View;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 761
    .line 762
    invoke-interface {v0}, LX/Kuo;->Akl()LX/KqL;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/4 v5, 0x0

    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x2

    .line 772
    invoke-static {v0, v2, v1, v4}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    throw v5

    .line 776
    :cond_12
    const-string v0, "notifyDataSetChanged"

    .line 777
    .line 778
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    throw v5

    .line 783
    :cond_13
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A02:Landroid/view/View;

    .line 784
    .line 785
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "setShouldShowUserProfile"

    .line 789
    .line 790
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    throw v5

    .line 795
    :pswitch_d
    const v0, 0x69207951

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    const v0, 0x7466b053

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 812
    .line 813
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_14

    .line 818
    .line 819
    const-string v0, "setUser"

    .line 820
    .line 821
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_14
    const v0, 0x3cf7a457

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 830
    .line 831
    .line 832
    const v0, 0x5546ec34

    .line 833
    .line 834
    .line 835
    goto/16 :goto_11

    .line 836
    .line 837
    :pswitch_e
    const v0, 0x7ac615bb

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    check-cast p1, LX/Gu2;

    .line 845
    .line 846
    const v0, -0x542e61b1

    .line 847
    .line 848
    .line 849
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 856
    .line 857
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-object v4, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 862
    .line 863
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/Bym;

    .line 868
    .line 869
    invoke-virtual {v0}, LX/Bym;->A01()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_17

    .line 878
    .line 879
    if-eqz v3, :cond_1a

    .line 880
    .line 881
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BS8()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_16

    .line 886
    .line 887
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_15

    .line 892
    .line 893
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A00(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/Gp1;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_15

    .line 898
    .line 899
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A00(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/Gp1;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 904
    .line 905
    .line 906
    :cond_15
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 907
    .line 908
    invoke-static {v0}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0, v3}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_18

    .line 917
    .line 918
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_18

    .line 927
    .line 928
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 933
    .line 934
    if-ne v1, v0, :cond_18

    .line 935
    .line 936
    const-string v0, "getProfileTabMode"

    .line 937
    .line 938
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    throw v0

    .line 943
    :cond_16
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_15

    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:Lcom/instagram/model/reels/Reel;

    .line 957
    .line 958
    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:Lcom/instagram/model/reels/Reel;

    .line 959
    .line 960
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_17
    if-eqz v3, :cond_1a

    .line 965
    .line 966
    goto :goto_3

    .line 967
    :cond_18
    iget-boolean v0, p1, LX/Gu2;->A03:Z

    .line 968
    .line 969
    if-eqz v0, :cond_19

    .line 970
    .line 971
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3T()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_19

    .line 976
    .line 977
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "viewed_user_id"

    .line 986
    .line 987
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v0, "viewed_username"

    .line 995
    .line 996
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    :cond_19
    :goto_3
    const-string v0, "setUser"

    .line 1000
    .line 1001
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    throw v0

    .line 1006
    :cond_1a
    const v0, 0x21be29f4

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1010
    .line 1011
    .line 1012
    const v0, -0x3fd4d27

    .line 1013
    .line 1014
    .line 1015
    :goto_4
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_f
    const v0, 0x7e872890

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    check-cast p1, LX/Drj;

    .line 1027
    .line 1028
    const v0, 0x799ea1be

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    iget-object v1, p1, LX/Drj;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1036
    .line 1037
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 1038
    .line 1039
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, LX/GyJ;

    .line 1042
    .line 1043
    iget-object v3, v2, LX/GyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 1053
    .line 1054
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iget-boolean v0, v2, LX/GyJ;->A08:Z

    .line 1063
    .line 1064
    if-eqz v0, :cond_1b

    .line 1065
    .line 1066
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-static {v0, v1}, LX/GyJ;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v3}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    monitor-enter v1

    .line 1077
    :try_start_0
    iget-object v0, v1, LX/Gyo;->A02:Ljava/util/Map;

    .line 1078
    .line 1079
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    .line 1081
    .line 1082
    monitor-exit v1

    .line 1083
    goto :goto_5

    .line 1084
    :catchall_0
    move-exception v5

    .line 1085
    monitor-exit v1

    .line 1086
    throw v5

    .line 1087
    :cond_1b
    iget-object v0, v2, LX/GyJ;->A03:Ljava/util/Map;

    .line 1088
    .line 1089
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    :goto_5
    const v0, -0x50d4b114

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1096
    .line 1097
    .line 1098
    const v0, 0x58386990

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_12

    .line 1102
    .line 1103
    :pswitch_10
    const v0, 0x58409cac

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    check-cast p1, LX/Gtg;

    .line 1111
    .line 1112
    const v0, -0x7b687697

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, LX/Gy2;

    .line 1122
    .line 1123
    iget-object v0, p1, LX/Gtg;->A00:Lcom/instagram/user/model/User;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    iget-object v3, v5, LX/Gy2;->A06:Ljava/util/concurrent/locks/Lock;

    .line 1130
    .line 1131
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1132
    .line 1133
    .line 1134
    :try_start_1
    iget-boolean v0, v5, LX/Gy2;->A01:Z

    .line 1135
    .line 1136
    if-eqz v0, :cond_1c

    .line 1137
    .line 1138
    goto :goto_6

    .line 1139
    :cond_1c
    iget-object v2, v5, LX/Gy2;->A00:Ljava/util/Map;

    .line 1140
    .line 1141
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v5, LX/Gy2;->A03:LX/FJ0;

    .line 1145
    .line 1146
    new-instance v0, Ljava/util/HashMap;

    .line 1147
    .line 1148
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v5, v4}, LX/Gy2;->A00(LX/Gy2;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_7

    .line 1161
    :goto_6
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1162
    .line 1163
    .line 1164
    :goto_7
    const v0, -0x708c7cf7

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 1168
    .line 1169
    .line 1170
    const v0, -0x6cab10ec

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :catchall_1
    move-exception v5

    .line 1178
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1179
    .line 1180
    .line 1181
    throw v5

    .line 1182
    :pswitch_11
    const v0, -0x7ec37b3c

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    check-cast p1, LX/Gtu;

    .line 1190
    .line 1191
    const v0, 0x62459ed9

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, LX/GuT;

    .line 1201
    .line 1202
    iget-object v0, v0, LX/GuT;->A0W:Ljava/lang/ref/WeakReference;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    check-cast v6, LX/FB9;

    .line 1209
    .line 1210
    if-nez v6, :cond_1d

    .line 1211
    .line 1212
    const v0, 0x4518d75

    .line 1213
    .line 1214
    .line 1215
    :goto_8
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1216
    .line 1217
    .line 1218
    const v0, 0x3bdc048b

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_12

    .line 1222
    .line 1223
    :cond_1d
    iget-boolean v0, p1, LX/Gtu;->A02:Z

    .line 1224
    .line 1225
    if-eqz v0, :cond_1e

    .line 1226
    .line 1227
    iget-object v7, p1, LX/Gtu;->A00:Lcom/instagram/user/model/User;

    .line 1228
    .line 1229
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A37()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_1e

    .line 1234
    .line 1235
    iget-boolean v0, p1, LX/Gtu;->A01:Z

    .line 1236
    .line 1237
    if-eqz v0, :cond_1e

    .line 1238
    .line 1239
    invoke-static {v6}, LX/FBF;->A0K(LX/FBF;)LX/FQo;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    if-eqz v3, :cond_1e

    .line 1244
    .line 1245
    iget-object v2, v3, LX/FQp;->A00:LX/Hlq;

    .line 1246
    .line 1247
    check-cast v2, LX/BB9;

    .line 1248
    .line 1249
    iget-object v1, v3, LX/FQo;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1250
    .line 1251
    new-instance v0, LX/FNH;

    .line 1252
    .line 1253
    invoke-direct {v0, v3, v1, v7}, LX/FNH;-><init>(LX/FQo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v0, v3}, LX/FQp;->A01(LX/BB9;LX/BfW;LX/FQo;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_1e
    iget-boolean v0, p1, LX/Gtu;->A03:Z

    .line 1260
    .line 1261
    if-eqz v0, :cond_20

    .line 1262
    .line 1263
    iget-object v0, p1, LX/Gtu;->A00:Lcom/instagram/user/model/User;

    .line 1264
    .line 1265
    const/4 v2, 0x0

    .line 1266
    const/4 v1, 0x1

    .line 1267
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A38()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-ne v0, v1, :cond_1f

    .line 1272
    .line 1273
    const/4 v2, 0x1

    .line 1274
    :cond_1f
    xor-int/lit8 v1, v2, 0x1

    .line 1275
    .line 1276
    iget-object v0, v6, LX/FB9;->A0F:LX/FGn;

    .line 1277
    .line 1278
    if-eqz v0, :cond_20

    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, LX/FGn;->A04(Z)V

    .line 1281
    .line 1282
    .line 1283
    :cond_20
    const v0, 0x1ff8abc0

    .line 1284
    .line 1285
    .line 1286
    goto :goto_8

    .line 1287
    :pswitch_12
    const v0, -0x18b2a7fd

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    check-cast p1, LX/Gu2;

    .line 1295
    .line 1296
    const v0, -0xaa68640

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    const/4 v7, 0x0

    .line 1304
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LX/GuT;

    .line 1310
    .line 1311
    iget-object v8, v0, LX/GuT;->A0W:Ljava/lang/ref/WeakReference;

    .line 1312
    .line 1313
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, LX/FB9;

    .line 1318
    .line 1319
    if-nez v2, :cond_21

    .line 1320
    .line 1321
    const v0, -0x18178798

    .line 1322
    .line 1323
    .line 1324
    :goto_9
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1325
    .line 1326
    .line 1327
    const v0, 0x322e5b3e

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_12

    .line 1331
    .line 1332
    :cond_21
    iget-object v6, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 1333
    .line 1334
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v3, v0, LX/GuT;->A0S:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    invoke-static {v3}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0, v6}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_28

    .line 1348
    .line 1349
    iget-object v1, v6, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 1350
    .line 1351
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 1352
    .line 1353
    if-eq v1, v0, :cond_22

    .line 1354
    .line 1355
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 1356
    .line 1357
    if-ne v1, v0, :cond_28

    .line 1358
    .line 1359
    :cond_22
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, LX/FBF;

    .line 1364
    .line 1365
    if-eqz v0, :cond_28

    .line 1366
    .line 1367
    invoke-static {v0}, LX/FBF;->A0K(LX/FBF;)LX/FQo;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-eqz v0, :cond_28

    .line 1372
    .line 1373
    invoke-virtual {v0}, LX/FQo;->Ai9()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_28

    .line 1378
    .line 1379
    invoke-static {v2}, LX/FBF;->A0K(LX/FBF;)LX/FQo;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    if-eqz v0, :cond_25

    .line 1384
    .line 1385
    invoke-static {v6, v7}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iget-object v0, v0, LX/FQo;->A02:LX/H3X;

    .line 1390
    .line 1391
    if-eqz v0, :cond_23

    .line 1392
    .line 1393
    invoke-virtual {v0, v1}, LX/H3X;->A09(Ljava/lang/String;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-nez v0, :cond_25

    .line 1398
    .line 1399
    :cond_23
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1400
    .line 1401
    iput-object v0, v2, LX/FB9;->A0X:Ljava/lang/Integer;

    .line 1402
    .line 1403
    :cond_24
    :goto_a
    const v0, -0x16739294

    .line 1404
    .line 1405
    .line 1406
    goto :goto_9

    .line 1407
    :cond_25
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1408
    .line 1409
    invoke-virtual {v1, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    if-eqz v0, :cond_24

    .line 1418
    .line 1419
    invoke-virtual {v1, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    const/4 v1, 0x3

    .line 1428
    if-eqz v0, :cond_24

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-ne v0, v1, :cond_24

    .line 1435
    .line 1436
    iget-object v1, v2, LX/FB9;->A0B:LX/FGc;

    .line 1437
    .line 1438
    if-eqz v1, :cond_26

    .line 1439
    .line 1440
    iget-object v0, v2, LX/FB9;->A0U:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 1441
    .line 1442
    invoke-virtual {v1, v0}, LX/FGc;->A01(Landroid/widget/FrameLayout;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_26
    iget-object v0, v2, LX/FB9;->A0B:LX/FGc;

    .line 1446
    .line 1447
    if-eqz v0, :cond_27

    .line 1448
    .line 1449
    invoke-virtual {v0}, LX/FGc;->A00()V

    .line 1450
    .line 1451
    .line 1452
    :cond_27
    iget-object v1, v2, LX/FB9;->A0B:LX/FGc;

    .line 1453
    .line 1454
    if-eqz v1, :cond_24

    .line 1455
    .line 1456
    const/4 v0, 0x1

    .line 1457
    invoke-virtual {v1, v0}, LX/FGc;->A02(Z)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_a

    .line 1461
    :cond_28
    invoke-static {v2}, LX/FBF;->A0K(LX/FBF;)LX/FQo;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-eqz v0, :cond_29

    .line 1466
    .line 1467
    invoke-static {v6, v7}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    iget-object v0, v0, LX/FQo;->A02:LX/H3X;

    .line 1472
    .line 1473
    if-eqz v0, :cond_29

    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, LX/H3X;->A09(Ljava/lang/String;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_29

    .line 1480
    .line 1481
    invoke-static {v2}, LX/FBF;->A0K(LX/FBF;)LX/FQo;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    if-eqz v3, :cond_24

    .line 1486
    .line 1487
    :goto_b
    const/4 v0, -0x1

    .line 1488
    invoke-virtual {v3, v0}, LX/FQo;->A08(I)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_a

    .line 1492
    :cond_29
    iget-boolean v0, p1, LX/Gu2;->A01:Z

    .line 1493
    .line 1494
    if-eqz v0, :cond_24

    .line 1495
    .line 1496
    invoke-static {v2}, LX/FBF;->A0K(LX/FBF;)LX/FQo;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    if-eqz v3, :cond_24

    .line 1501
    .line 1502
    iget-object v2, v3, LX/FQp;->A00:LX/Hlq;

    .line 1503
    .line 1504
    check-cast v2, LX/BB9;

    .line 1505
    .line 1506
    iget-object v1, v3, LX/FQo;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1507
    .line 1508
    new-instance v0, LX/FNH;

    .line 1509
    .line 1510
    invoke-direct {v0, v3, v1, v6}, LX/FNH;-><init>(LX/FQo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_b

    .line 1517
    :pswitch_13
    const v0, -0x165d007b

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    const v0, 0x25bc517a

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    const/4 v1, 0x0

    .line 1532
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, LX/GuT;

    .line 1538
    .line 1539
    iget-object v0, v0, LX/GuT;->A0W:Ljava/lang/ref/WeakReference;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, LX/FBF;

    .line 1546
    .line 1547
    if-nez v0, :cond_2a

    .line 1548
    .line 1549
    const v0, 0x5c9c8bc8

    .line 1550
    .line 1551
    .line 1552
    :goto_c
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 1553
    .line 1554
    .line 1555
    const v0, 0x35199f10

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_12

    .line 1559
    .line 1560
    :cond_2a
    const/4 v7, 0x1

    .line 1561
    invoke-static {v0}, LX/FBF;->A0K(LX/FBF;)LX/FQo;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    if-eqz v4, :cond_2c

    .line 1566
    .line 1567
    sget-object v3, LX/9g4;->A03:LX/9g4;

    .line 1568
    .line 1569
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v1, v4, LX/FQo;->A02:LX/H3X;

    .line 1573
    .line 1574
    if-eqz v1, :cond_2c

    .line 1575
    .line 1576
    iget-object v0, v4, LX/FQo;->A0I:LX/H5Z;

    .line 1577
    .line 1578
    invoke-virtual {v0, v1}, LX/H5Z;->A01(LX/H3X;)LX/H5g;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    iget v0, v2, LX/H5g;->A00:I

    .line 1583
    .line 1584
    if-ltz v0, :cond_2c

    .line 1585
    .line 1586
    invoke-virtual {v1}, LX/H3X;->A08()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_2c

    .line 1591
    .line 1592
    iget-object v0, v1, LX/H3X;->A0N:Ljava/util/List;

    .line 1593
    .line 1594
    if-eqz v0, :cond_2d

    .line 1595
    .line 1596
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    :cond_2b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_2c

    .line 1605
    .line 1606
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, LX/GVU;

    .line 1611
    .line 1612
    iget-object v0, v0, LX/GVU;->A06:LX/9g4;

    .line 1613
    .line 1614
    if-ne v0, v3, :cond_2b

    .line 1615
    .line 1616
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 1617
    .line 1618
    .line 1619
    iput-boolean v7, v2, LX/H5g;->A04:Z

    .line 1620
    .line 1621
    invoke-virtual {v4}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 1622
    .line 1623
    .line 1624
    :cond_2c
    const v0, 0x3329450c

    .line 1625
    .line 1626
    .line 1627
    goto :goto_c

    .line 1628
    :cond_2d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    throw v0

    .line 1633
    :pswitch_14
    const v0, -0x5e236c7d

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    check-cast p1, LX/Gtn;

    .line 1641
    .line 1642
    const v0, -0x6e1b5483

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v6

    .line 1649
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, LX/GuT;

    .line 1652
    .line 1653
    iget-object v0, v0, LX/GuT;->A0W:Ljava/lang/ref/WeakReference;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/FBF;

    .line 1660
    .line 1661
    if-nez v0, :cond_2e

    .line 1662
    .line 1663
    const v0, -0x36820d6

    .line 1664
    .line 1665
    .line 1666
    :goto_d
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 1667
    .line 1668
    .line 1669
    const v0, 0x26a08e5

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_12

    .line 1673
    .line 1674
    :cond_2e
    invoke-static {v0}, LX/FBF;->A0K(LX/FBF;)LX/FQo;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    if-eqz v4, :cond_2f

    .line 1679
    .line 1680
    iget-object v3, p1, LX/Gtn;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 1681
    .line 1682
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v2, v4, LX/FQp;->A00:LX/Hlq;

    .line 1686
    .line 1687
    check-cast v2, LX/BB9;

    .line 1688
    .line 1689
    iget-object v1, v4, LX/FQo;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1690
    .line 1691
    new-instance v0, LX/9MI;

    .line 1692
    .line 1693
    invoke-direct {v0, v3, v1}, LX/9MI;-><init>(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v2, v0, v4}, LX/FQp;->A01(LX/BB9;LX/BfW;LX/FQo;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_2f
    const v0, -0xe598515

    .line 1700
    .line 1701
    .line 1702
    goto :goto_d

    .line 1703
    :pswitch_15
    const v0, -0x4b840547

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    check-cast p1, LX/Gsx;

    .line 1711
    .line 1712
    const v0, 0x242f1e17

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    iget-object v0, p1, LX/Gsx;->A01:Ljava/lang/String;

    .line 1720
    .line 1721
    if-eqz v0, :cond_30

    .line 1722
    .line 1723
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v3, LX/FQA;

    .line 1726
    .line 1727
    iget-boolean v0, v3, LX/FQA;->A05:Z

    .line 1728
    .line 1729
    if-nez v0, :cond_30

    .line 1730
    .line 1731
    iget-wide v1, p1, LX/Gsx;->A00:J

    .line 1732
    .line 1733
    const-string v0, "NAVIGATED_AWAY"

    .line 1734
    .line 1735
    invoke-virtual {v3, v0, v1, v2}, LX/FQA;->A03(Ljava/lang/String;J)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v0, 0x1

    .line 1739
    iput-boolean v0, v3, LX/FQA;->A05:Z

    .line 1740
    .line 1741
    :cond_30
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 1742
    .line 1743
    const-class v0, LX/Gsx;

    .line 1744
    .line 1745
    invoke-virtual {v1, p0, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 1746
    .line 1747
    .line 1748
    const v0, 0x6883751f

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1752
    .line 1753
    .line 1754
    const v0, 0x6984fb62

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_12

    .line 1758
    .line 1759
    :pswitch_16
    const v0, 0x302b92a5

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    check-cast p1, LX/Gtn;

    .line 1767
    .line 1768
    const v0, 0x5cfa620

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, LX/FAY;

    .line 1778
    .line 1779
    iget-object v0, v0, LX/FAY;->A0F:LX/FN4;

    .line 1780
    .line 1781
    iget-object v1, p1, LX/Gtn;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 1782
    .line 1783
    iget-object v0, v0, LX/FN4;->A0A:LX/GIo;

    .line 1784
    .line 1785
    invoke-virtual {v0, v1}, LX/GIo;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 1786
    .line 1787
    .line 1788
    const v0, -0xbc0e4

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1792
    .line 1793
    .line 1794
    const v0, -0x115d46a9

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_11

    .line 1798
    .line 1799
    :pswitch_17
    const v0, -0x17010017

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v4

    .line 1806
    const v0, 0x7f881af4

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, LX/FAY;

    .line 1816
    .line 1817
    iget-object v0, v0, LX/FAY;->A06:LX/H4U;

    .line 1818
    .line 1819
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 1820
    .line 1821
    .line 1822
    const v0, 0x37f9b5cc

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 1826
    .line 1827
    .line 1828
    const v0, -0x5a79a2cf

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_11

    .line 1832
    .line 1833
    :pswitch_18
    const v0, 0x38053480

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    check-cast p1, LX/Ay7;

    .line 1841
    .line 1842
    const v0, -0x1728a3c7

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, LX/FAY;

    .line 1852
    .line 1853
    iget-object v1, v0, LX/FAY;->A06:LX/H4U;

    .line 1854
    .line 1855
    iget-object v0, p1, LX/Ay7;->A00:LX/B7P;

    .line 1856
    .line 1857
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1858
    .line 1859
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-virtual {v1, v0}, LX/H4U;->A01(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    const v0, -0x77560dea

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1868
    .line 1869
    .line 1870
    const v0, -0x661f0e1d

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_11

    .line 1874
    .line 1875
    :pswitch_19
    const v0, 0x8d01bf7

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v5

    .line 1882
    const v0, 0x6a19650c

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v4, LX/Erg;

    .line 1892
    .line 1893
    iget-object v3, v4, LX/Erg;->A03:LX/GYH;

    .line 1894
    .line 1895
    const/4 v2, 0x0

    .line 1896
    :goto_e
    iget-object v1, v3, LX/GYH;->A00:Ljava/util/List;

    .line 1897
    .line 1898
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-ge v2, v0, :cond_31

    .line 1903
    .line 1904
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    instance-of v0, v0, LX/Flf;

    .line 1909
    .line 1910
    if-eqz v0, :cond_32

    .line 1911
    .line 1912
    if-ltz v2, :cond_31

    .line 1913
    .line 1914
    invoke-static {v4, v2}, LX/Erg;->A00(LX/Erg;I)V

    .line 1915
    .line 1916
    .line 1917
    :cond_31
    const v0, -0x65a7898e

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 1921
    .line 1922
    .line 1923
    const v0, -0x3bf4be59

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_12

    .line 1927
    .line 1928
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 1929
    .line 1930
    goto :goto_e

    .line 1931
    :pswitch_1a
    const v0, 0x266a8ff

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1935
    .line 1936
    .line 1937
    move-result v4

    .line 1938
    const v0, -0x4a96276f

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v1, LX/ATq;

    .line 1948
    .line 1949
    const/4 v0, 0x1

    .line 1950
    invoke-virtual {v1, v0, v0}, LX/ATq;->A0O(ZZ)V

    .line 1951
    .line 1952
    .line 1953
    const v0, -0x6f5955db

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1957
    .line 1958
    .line 1959
    const v0, 0x6e6c6b1d

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_11

    .line 1963
    .line 1964
    :pswitch_1b
    const v0, -0x781139f7

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1968
    .line 1969
    .line 1970
    move-result v5

    .line 1971
    check-cast p1, LX/Gtn;

    .line 1972
    .line 1973
    const v0, -0x3e38312e

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    iget-boolean v0, p1, LX/Gtn;->A01:Z

    .line 1981
    .line 1982
    if-eqz v0, :cond_33

    .line 1983
    .line 1984
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1987
    .line 1988
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1989
    .line 1990
    iget-object v0, p1, LX/Gtn;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 1991
    .line 1992
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-virtual {v1, v0}, LX/ATq;->A0L(Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    :cond_33
    const v0, -0x11cdfcc6

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2001
    .line 2002
    .line 2003
    const v0, -0x20bbc1e6

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_12

    .line 2007
    .line 2008
    :pswitch_1c
    const v0, 0x29ae1be6

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2012
    .line 2013
    .line 2014
    move-result v5

    .line 2015
    check-cast p1, LX/Gu2;

    .line 2016
    .line 2017
    const v0, 0x42d19767

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    iget-boolean v0, p1, LX/Gu2;->A01:Z

    .line 2025
    .line 2026
    if-eqz v0, :cond_34

    .line 2027
    .line 2028
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 2031
    .line 2032
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 2033
    .line 2034
    iget-object v0, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 2035
    .line 2036
    invoke-virtual {v1, v0}, LX/ATq;->A0K(Lcom/instagram/user/model/User;)V

    .line 2037
    .line 2038
    .line 2039
    :cond_34
    iget-boolean v0, p1, LX/Gu2;->A02:Z

    .line 2040
    .line 2041
    if-eqz v0, :cond_35

    .line 2042
    .line 2043
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 2046
    .line 2047
    invoke-static {v0}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A01(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_35
    const v0, 0x5510d5fd

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2054
    .line 2055
    .line 2056
    const v0, 0x3e283a4

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_12

    .line 2060
    .line 2061
    :pswitch_1d
    const v0, -0x6935c2cc

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2065
    .line 2066
    .line 2067
    move-result v5

    .line 2068
    check-cast p1, LX/Gtu;

    .line 2069
    .line 2070
    const v0, -0x74e67113

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    iget-boolean v0, p1, LX/Gtu;->A02:Z

    .line 2078
    .line 2079
    if-eqz v0, :cond_36

    .line 2080
    .line 2081
    iget-object v1, p1, LX/Gtu;->A00:Lcom/instagram/user/model/User;

    .line 2082
    .line 2083
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A37()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-eqz v0, :cond_36

    .line 2088
    .line 2089
    iget-boolean v0, p1, LX/Gtu;->A01:Z

    .line 2090
    .line 2091
    if-eqz v0, :cond_36

    .line 2092
    .line 2093
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 2096
    .line 2097
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 2098
    .line 2099
    invoke-virtual {v0, v1}, LX/ATq;->A0J(Lcom/instagram/user/model/User;)V

    .line 2100
    .line 2101
    .line 2102
    :cond_36
    const v0, -0x5c77a859

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2106
    .line 2107
    .line 2108
    const v0, -0x3edcd1a6

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_12

    .line 2112
    .line 2113
    :pswitch_1e
    const v0, 0x5b3e649f

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2117
    .line 2118
    .line 2119
    move-result v4

    .line 2120
    check-cast p1, LX/Ay7;

    .line 2121
    .line 2122
    const v0, 0x5f8b8d3f

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 2132
    .line 2133
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 2134
    .line 2135
    iget-object v0, p1, LX/Ay7;->A00:LX/B7P;

    .line 2136
    .line 2137
    invoke-virtual {v1, v0}, LX/9Up;->BiX(LX/B7P;)V

    .line 2138
    .line 2139
    .line 2140
    const v0, -0xb74ff70

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2144
    .line 2145
    .line 2146
    const v0, 0x14964d52

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_11

    .line 2150
    .line 2151
    :pswitch_1f
    const v0, 0x78466457

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2155
    .line 2156
    .line 2157
    move-result v4

    .line 2158
    const v0, 0x5b767415

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 2168
    .line 2169
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/FGs;

    .line 2170
    .line 2171
    iget-object v0, v0, LX/FGs;->A03:LX/H4U;

    .line 2172
    .line 2173
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 2174
    .line 2175
    .line 2176
    const v0, -0x7849ac50

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 2180
    .line 2181
    .line 2182
    const v0, -0x4adcdfb6

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_11

    .line 2186
    .line 2187
    :pswitch_20
    const v0, -0x1888e6e

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2191
    .line 2192
    .line 2193
    move-result v5

    .line 2194
    check-cast p1, LX/Gu2;

    .line 2195
    .line 2196
    const v0, 0x51bc29f1

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    iget-object v6, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 2204
    .line 2205
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BS8()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_39

    .line 2210
    .line 2211
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, LX/FPw;

    .line 2214
    .line 2215
    iget-object v0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 2216
    .line 2217
    iget-object v4, v0, LX/FQp;->A00:LX/Hlq;

    .line 2218
    .line 2219
    check-cast v4, LX/BB8;

    .line 2220
    .line 2221
    iget-object v0, v4, LX/BB8;->A05:Ljava/util/List;

    .line 2222
    .line 2223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v7

    .line 2227
    :cond_37
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-eqz v0, :cond_39

    .line 2232
    .line 2233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    instance-of v0, v3, LX/B7P;

    .line 2238
    .line 2239
    if-eqz v0, :cond_38

    .line 2240
    .line 2241
    check-cast v3, LX/B7P;

    .line 2242
    .line 2243
    :goto_10
    if-eqz v3, :cond_37

    .line 2244
    .line 2245
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 2246
    .line 2247
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 2248
    .line 2249
    if-eqz v0, :cond_37

    .line 2250
    .line 2251
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    invoke-static {v6, v0}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_37

    .line 2260
    .line 2261
    iget-object v0, v4, LX/BB8;->A04:Lcom/instagram/service/session/UserSession;

    .line 2262
    .line 2263
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    const/4 v0, 0x1

    .line 2268
    invoke-virtual {v1, v3, v0}, LX/Aib;->A03(LX/B7P;Z)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_f

    .line 2272
    :cond_38
    instance-of v0, v3, LX/B7O;

    .line 2273
    .line 2274
    if-eqz v0, :cond_37

    .line 2275
    .line 2276
    check-cast v3, LX/B7O;

    .line 2277
    .line 2278
    iget-object v3, v3, LX/B7O;->A0D:LX/B7P;

    .line 2279
    .line 2280
    goto :goto_10

    .line 2281
    :cond_39
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v0, LX/FPw;

    .line 2284
    .line 2285
    iget-object v0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 2286
    .line 2287
    invoke-virtual {v0}, LX/9Uo;->D9f()V

    .line 2288
    .line 2289
    .line 2290
    const v0, 0x7c385a49

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2294
    .line 2295
    .line 2296
    const v0, -0x2f0ab5ce

    .line 2297
    .line 2298
    .line 2299
    goto/16 :goto_12

    .line 2300
    .line 2301
    :pswitch_21
    const v0, -0x531a001d

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2305
    .line 2306
    .line 2307
    move-result v4

    .line 2308
    check-cast p1, LX/45q;

    .line 2309
    .line 2310
    const v0, -0x6e173a1b

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2314
    .line 2315
    .line 2316
    move-result v6

    .line 2317
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v5, LX/Gy6;

    .line 2320
    .line 2321
    iget-object v1, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 2322
    .line 2323
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 2324
    .line 2325
    invoke-interface {v0}, LX/Kuo;->BDz()LX/HsJ;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    new-instance v3, LX/4MX;

    .line 2330
    .line 2331
    invoke-direct {v3, v1}, LX/4MX;-><init>(Lcom/instagram/user/model/User;)V

    .line 2332
    .line 2333
    .line 2334
    filled-new-array {v0}, [LX/HsJ;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    iget-object v1, v5, LX/Gy6;->A03:LX/FIy;

    .line 2343
    .line 2344
    new-instance v0, LX/GRb;

    .line 2345
    .line 2346
    invoke-direct {v0, v5, v3, v2}, LX/GRb;-><init>(LX/Gy6;LX/4MX;Ljava/util/List;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    const v0, -0x3fbd3e8

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 2356
    .line 2357
    .line 2358
    const v0, 0x5676929a

    .line 2359
    .line 2360
    .line 2361
    goto :goto_11

    .line 2362
    :pswitch_22
    const v0, -0x2cadba46

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2366
    .line 2367
    .line 2368
    move-result v4

    .line 2369
    const v0, -0x16164117

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2373
    .line 2374
    .line 2375
    move-result v2

    .line 2376
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v1, LX/FBD;

    .line 2379
    .line 2380
    const/4 v0, 0x1

    .line 2381
    invoke-static {v1, v0}, LX/FBD;->A01(LX/FBD;Z)V

    .line 2382
    .line 2383
    .line 2384
    const v0, -0x94ac21e

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2388
    .line 2389
    .line 2390
    const v0, 0x75f9f62a

    .line 2391
    .line 2392
    .line 2393
    :goto_11
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2394
    .line 2395
    .line 2396
    return-void

    .line 2397
    :pswitch_23
    const v0, 0x58a77348

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2401
    .line 2402
    .line 2403
    move-result v5

    .line 2404
    check-cast p1, LX/Gu1;

    .line 2405
    .line 2406
    const v0, 0x644c015e

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    iget-boolean v0, p1, LX/Gu1;->A01:Z

    .line 2414
    .line 2415
    if-eqz v0, :cond_3a

    .line 2416
    .line 2417
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2420
    .line 2421
    invoke-static {v0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 2422
    .line 2423
    .line 2424
    :cond_3a
    const v0, 0x53b74e8d

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 2428
    .line 2429
    .line 2430
    const v0, 0x1206aff6

    .line 2431
    .line 2432
    .line 2433
    :goto_12
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2434
    .line 2435
    .line 2436
    return-void

    .line 2437
    :pswitch_24
    const v0, 0x2ec7956a

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2441
    .line 2442
    .line 2443
    const v0, -0x49b15a5e

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2447
    .line 2448
    .line 2449
    const-string v0, "isPending"

    .line 2450
    .line 2451
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    throw v0

    .line 2456
    :pswitch_25
    const v0, -0x7fcfe2b3

    .line 2457
    .line 2458
    .line 2459
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2460
    .line 2461
    .line 2462
    const v0, 0x4a7cce6e    # 4141979.5f

    .line 2463
    .line 2464
    .line 2465
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2466
    .line 2467
    .line 2468
    const-string v0, "getProfileTabMode"

    .line 2469
    .line 2470
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    throw v0

    .line 2475
    :pswitch_26
    const v0, -0x5a6e99d

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2479
    .line 2480
    .line 2481
    const v0, 0x59ecae4f

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2485
    .line 2486
    .line 2487
    const-string v0, "getProfileTabMode"

    .line 2488
    .line 2489
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    throw v0

    .line 2494
    :pswitch_27
    const v0, 0x75a76e2a

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2498
    .line 2499
    .line 2500
    const v0, 0x72061b6

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2504
    .line 2505
    .line 2506
    const-string v0, "getMedia"

    .line 2507
    .line 2508
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    throw v0

    .line 2513
    nop

    .line 2514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_27
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_8
        :pswitch_25
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_24
    .end packed-switch
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
.end method
