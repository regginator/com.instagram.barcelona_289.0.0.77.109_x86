.class public Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0Yl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/CaE;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/CaE;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    return v2

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/CLG;

    .line 23
    .line 24
    iget-object v0, v0, LX/CLG;->A01:LX/D3x;

    .line 25
    .line 26
    iget-object v4, v0, LX/D3x;->A00:LX/CHm;

    .line 27
    .line 28
    instance-of v0, v4, LX/CXU;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v4, LX/CXU;

    .line 33
    .line 34
    iget-object v0, v4, LX/CXU;->A0D:LX/DCZ;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean p1, v0, LX/DCZ;->A00:Z

    .line 39
    .line 40
    :cond_2
    iget-object v0, v4, LX/CXU;->A0Y:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/DZV;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "igtv_composer_revshare_toggle"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v1, LX/DZV;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v3, LX/B6v;->A4A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, LX/DZV;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v3, LX/B6v;->A48:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/B6v;->A1b:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput p1, v3, LX/B6v;->A0M:I

    .line 72
    .line 73
    iget-object v1, v1, LX/DZV;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v3, v4, v1, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/CXU;->A0F(LX/CXU;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/CXU;

    .line 87
    .line 88
    invoke-static {v3}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, LX/E5y;->A0U:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v2, v3, LX/CXU;->A0A:LX/3Tm;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const v1, 0x7f111905

    .line 101
    .line 102
    .line 103
    const v0, 0x7f1118f0

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 110
    :goto_1
    const/4 v2, 0x0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v3, LX/CXU;->A0E:LX/ByH;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v0, LX/ByH;->A00:LX/Jjv;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/D7S;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v1, v0, LX/D7S;->A01:LX/0Yl;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-object v0, v3, LX/CXU;->A0X:LX/0Pj;

    .line 146
    .line 147
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/9zY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v0, v3, LX/CXU;->A0F:LX/DIN;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iput-boolean p1, v0, LX/DIN;->A01:Z

    .line 162
    .line 163
    :cond_4
    invoke-static {v3}, LX/CXU;->A0F(LX/CXU;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    goto :goto_1

    .line 169
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LX/CXU;

    .line 172
    .line 173
    iget-object v4, v5, LX/CXU;->A0A:LX/3Tm;

    .line 174
    .line 175
    if-eqz v4, :cond_20

    .line 176
    .line 177
    sget-object v1, LX/2Ey;->A04:LX/2Ey;

    .line 178
    .line 179
    invoke-static {v5}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/2Ey;->A06(LX/4rm;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v5}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-boolean v2, v0, LX/E5y;->A0g:Z

    .line 192
    .line 193
    iget-boolean v1, v5, LX/CXU;->A0O:Z

    .line 194
    .line 195
    invoke-static {v5}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LX/E5y;->A0P:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    const v1, 0x7f1118fa

    .line 208
    .line 209
    .line 210
    :goto_2
    const v0, 0x7f1118fd

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0, v1}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    if-eqz v2, :cond_7

    .line 219
    .line 220
    const v1, 0x7f1118f3

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const v1, 0x7f1118f2

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    if-eqz v0, :cond_20

    .line 231
    .line 232
    const v1, 0x7f1118f6

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/CFY;

    .line 239
    .line 240
    iget-object v0, v0, LX/CFY;->A05:LX/0Pj;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/Bxo;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, LX/Bxo;->A00(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 256
    .line 257
    iget-object v6, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/3Tm;

    .line 258
    .line 259
    if-eqz v6, :cond_21

    .line 260
    .line 261
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-static {v0}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, LX/49a;->A01:Ljava/util/Set;

    .line 268
    .line 269
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {v4}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-boolean v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 282
    .line 283
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/FGY;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/FGY;->A03()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 296
    .line 297
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/8yY;

    .line 304
    .line 305
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v9, :cond_9

    .line 320
    .line 321
    const v1, 0x7f1118f7

    .line 322
    .line 323
    .line 324
    :goto_3
    const v0, 0x7f1118fd

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v0, v1}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_9
    if-eqz v8, :cond_a

    .line 333
    .line 334
    const v1, 0x7f1118fa

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    if-eqz v7, :cond_b

    .line 339
    .line 340
    const v1, 0x7f1118f3

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    if-eqz v5, :cond_c

    .line 345
    .line 346
    const v1, 0x7f1118f2

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_c
    if-eqz v3, :cond_d

    .line 351
    .line 352
    const v1, 0x7f1118f6

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_d
    if-eqz v2, :cond_e

    .line 357
    .line 358
    const v1, 0x7f1118f9

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_e
    if-eqz v0, :cond_21

    .line 363
    .line 364
    const v1, 0x7f1118f5

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 371
    .line 372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0g:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 377
    .line 378
    invoke-static {v4}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 385
    .line 386
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, LX/Bz5;->A04()LX/DVZ;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_4
    invoke-static {v0, v1}, LX/DW2;->A02(LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v6, 0x1

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    :goto_5
    const/4 v2, 0x0

    .line 404
    if-eqz v0, :cond_1

    .line 405
    .line 406
    iget-object v3, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:LX/3Tm;

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0P()Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A03:Z

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    const v0, 0x7f1118f8

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const v0, 0x7f1118fd

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v0, v1}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 433
    .line 434
    .line 435
    return v2

    .line 436
    :cond_f
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A01:Z

    .line 437
    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    const v0, 0x7f1118f1

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_10
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A02:Z

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    const v0, 0x7f1118f4

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_11
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A05:Z

    .line 453
    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    const v0, 0x7f1118fc

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_12
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    iget-boolean v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 463
    .line 464
    const/4 v1, 0x5

    .line 465
    new-instance v0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;

    .line 466
    .line 467
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v3, v0, v2, v6}, LX/DW2;->A00(LX/EqB;Lcom/instagram/service/session/UserSession;LX/0ZU;ZZ)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    goto :goto_5

    .line 475
    :cond_13
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_4

    .line 485
    :cond_14
    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:LX/3Tm;

    .line 486
    .line 487
    invoke-virtual {v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Q()Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v1}, LX/DMO;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    if-nez v3, :cond_15

    .line 502
    .line 503
    const v1, 0x7f114481

    .line 504
    .line 505
    .line 506
    const v0, 0x7f114480

    .line 507
    .line 508
    .line 509
    :goto_7
    invoke-static {v4, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 510
    .line 511
    .line 512
    return v2

    .line 513
    :cond_15
    if-eqz v1, :cond_16

    .line 514
    .line 515
    iget-object v1, v1, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/27m;

    .line 516
    .line 517
    :goto_8
    sget-object v0, LX/27m;->A03:LX/27m;

    .line 518
    .line 519
    if-ne v1, v0, :cond_17

    .line 520
    .line 521
    if-eqz v3, :cond_17

    .line 522
    .line 523
    const v1, 0x7f1130e0

    .line 524
    .line 525
    .line 526
    const v0, 0x7f1130df

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_16
    const/4 v1, 0x0

    .line 531
    goto :goto_8

    .line 532
    :cond_17
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    if-eqz v1, :cond_1

    .line 536
    .line 537
    if-eqz v3, :cond_19

    .line 538
    .line 539
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 540
    .line 541
    :goto_9
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 542
    .line 543
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0h:LX/By8;

    .line 544
    .line 545
    if-eqz v3, :cond_18

    .line 546
    .line 547
    sget-object v0, LX/Chi;->A03:LX/Chi;

    .line 548
    .line 549
    :goto_a
    invoke-virtual {v1, v0, v6}, LX/By8;->A00(LX/Chi;Z)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 553
    .line 554
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0r:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 576
    .line 577
    return v2

    .line 578
    :cond_18
    sget-object v0, LX/Chi;->A02:LX/Chi;

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_19
    const/4 v0, 0x0

    .line 582
    goto :goto_9

    .line 583
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LX/CHn;

    .line 595
    .line 596
    iget-object v1, v2, LX/CHn;->A07:LX/0Pj;

    .line 597
    .line 598
    invoke-static {v1}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, p1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->CoH(Z)V

    .line 603
    .line 604
    .line 605
    if-nez p1, :cond_1a

    .line 606
    .line 607
    invoke-static {v1}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->Ciq(Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    :cond_1a
    invoke-static {v2}, LX/CHn;->A02(LX/CHn;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v2, LX/CHn;->A06:LX/0Pj;

    .line 620
    .line 621
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-static {v2, v1, v0, p1}, LX/3bx;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_f

    .line 631
    .line 632
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, LX/CHn;

    .line 635
    .line 636
    iget-object v3, v4, LX/CHn;->A07:LX/0Pj;

    .line 637
    .line 638
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 643
    .line 644
    iput-boolean p1, v0, LX/E5y;->A0X:Z

    .line 645
    .line 646
    invoke-static {v4}, LX/CHn;->A02(LX/CHn;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v4, LX/CHn;->A02:LX/3zQ;

    .line 650
    .line 651
    if-eqz v2, :cond_1b

    .line 652
    .line 653
    iget-object v0, v4, LX/CHn;->A06:LX/0Pj;

    .line 654
    .line 655
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "ig_tv"

    .line 660
    .line 661
    invoke-virtual {v2, v1, v0, p1}, LX/3zQ;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    :cond_1b
    iget-object v0, v4, LX/CHn;->A06:LX/0Pj;

    .line 665
    .line 666
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v4, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/16 v0, 0x557

    .line 675
    .line 676
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/16 v0, 0xa83

    .line 685
    .line 686
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-eqz p1, :cond_1c

    .line 691
    .line 692
    const-string v1, "1"

    .line 693
    .line 694
    :goto_b
    const-string v0, "to_value"

    .line 695
    .line 696
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 700
    .line 701
    .line 702
    sget-object v1, LX/2Ey;->A04:LX/2Ey;

    .line 703
    .line 704
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 709
    .line 710
    invoke-virtual {v1, v0, p1}, LX/2Ey;->A05(LX/4rm;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_1c
    const-string v1, "0"

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LX/CHn;

    .line 721
    .line 722
    iget-object v0, v1, LX/CHn;->A07:LX/0Pj;

    .line 723
    .line 724
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 729
    .line 730
    iput-boolean p1, v0, LX/E5y;->A0Q:Z

    .line 731
    .line 732
    iget-object v0, v1, LX/CHn;->A01:LX/1yy;

    .line 733
    .line 734
    if-nez v0, :cond_1d

    .line 735
    .line 736
    const-string v0, "userPreferences"

    .line 737
    .line 738
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    throw v0

    .line 743
    :cond_1d
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "generate_captions_for_dovetail_video"

    .line 748
    .line 749
    goto/16 :goto_e

    .line 750
    .line 751
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/CHn;

    .line 754
    .line 755
    iget-object v0, v0, LX/CHn;->A07:LX/0Pj;

    .line 756
    .line 757
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 762
    .line 763
    iput-boolean p1, v0, LX/E5y;->A0b:Z

    .line 764
    .line 765
    goto/16 :goto_f

    .line 766
    .line 767
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/CHn;

    .line 770
    .line 771
    iget-object v0, v0, LX/CHn;->A07:LX/0Pj;

    .line 772
    .line 773
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 778
    .line 779
    iput-boolean p1, v0, LX/E5y;->A0R:Z

    .line 780
    .line 781
    goto/16 :goto_f

    .line 782
    .line 783
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/CXU;

    .line 786
    .line 787
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v0, v0, LX/E5y;->A0D:LX/DFI;

    .line 792
    .line 793
    if-eqz v0, :cond_25

    .line 794
    .line 795
    iput-boolean p1, v0, LX/DFI;->A03:Z

    .line 796
    .line 797
    goto/16 :goto_f

    .line 798
    .line 799
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/CXU;

    .line 802
    .line 803
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-boolean p1, v0, LX/E5y;->A0c:Z

    .line 808
    .line 809
    goto/16 :goto_f

    .line 810
    .line 811
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/CXT;

    .line 814
    .line 815
    iput-boolean p1, v0, LX/CXT;->A0R:Z

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LX/CXT;

    .line 821
    .line 822
    iput-boolean p1, v0, LX/CXT;->A0Q:Z

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LX/CXT;

    .line 828
    .line 829
    iput-boolean p1, v0, LX/CXT;->A0T:Z

    .line 830
    .line 831
    :goto_c
    invoke-virtual {v0}, LX/CHm;->A0J()V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_f

    .line 835
    .line 836
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 839
    .line 840
    invoke-static {v0}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 845
    .line 846
    goto/16 :goto_f

    .line 847
    .line 848
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/CFt;

    .line 851
    .line 852
    iget-object v0, v0, LX/CFt;->A02:LX/0Pj;

    .line 853
    .line 854
    invoke-static {v0}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v4, v0, LX/Bxc;->A05:LX/4uO;

    .line 859
    .line 860
    :cond_1e
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    move-object v0, v3

    .line 865
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 866
    .line 867
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 868
    .line 869
    const/4 v1, 0x5

    .line 870
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 871
    .line 872
    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1e

    .line 880
    .line 881
    goto/16 :goto_f

    .line 882
    .line 883
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/CFt;

    .line 886
    .line 887
    iget-object v0, v0, LX/CFt;->A02:LX/0Pj;

    .line 888
    .line 889
    invoke-static {v0}, LX/Bs9;->A0R(LX/0Pj;)LX/Bxc;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iget-object v4, v0, LX/Bxc;->A05:LX/4uO;

    .line 894
    .line 895
    :cond_1f
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    move-object v0, v3

    .line 900
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 901
    .line 902
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 903
    .line 904
    const/4 v1, 0x5

    .line 905
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 906
    .line 907
    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1f

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 920
    .line 921
    invoke-virtual {v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0d(Z)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    return v2

    .line 926
    :cond_20
    invoke-static {v5}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput-boolean p1, v0, LX/E5y;->A0U:Z

    .line 931
    .line 932
    invoke-static {v5}, LX/CXU;->A0F(LX/CXU;)V

    .line 933
    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_21
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 937
    .line 938
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-interface {v0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-static {v4}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const/4 v1, 0x0

    .line 962
    if-eqz p1, :cond_24

    .line 963
    .line 964
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 965
    .line 966
    :goto_d
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 967
    .line 968
    if-nez p1, :cond_22

    .line 969
    .line 970
    move-object v3, v1

    .line 971
    :cond_22
    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/0ye;

    .line 974
    .line 975
    if-eqz v0, :cond_23

    .line 976
    .line 977
    invoke-virtual {v0, v2}, LX/0ye;->A05(LX/4rm;)V

    .line 978
    .line 979
    .line 980
    :cond_23
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/0ye;

    .line 981
    .line 982
    if-eqz v2, :cond_25

    .line 983
    .line 984
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 985
    .line 986
    invoke-interface {v0}, LX/4rm;->ARq()LX/Cil;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 991
    .line 992
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    iput-boolean v0, v2, LX/0ye;->A0C:Z

    .line 997
    .line 998
    goto :goto_f

    .line 999
    :cond_24
    move-object v0, v1

    .line 1000
    goto :goto_d

    .line 1001
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/DfD;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/DfD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "allow_story_countdown_follow_and_sharing"

    .line 1012
    .line 1013
    :goto_e
    invoke-static {v1, v0, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    :cond_25
    :goto_f
    const/4 v2, 0x1

    .line 1017
    return v2

    .line 1018
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method
