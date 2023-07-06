.class public final LX/MFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:LX/G8k;


# direct methods
.method public constructor <init>(LX/G8k;)V
    .locals 0

    iput-object p1, p0, LX/MFu;->A00:LX/G8k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/MFu;->A00:LX/G8k;

    .line 3
    .line 4
    iget-object v0, v1, LX/G8k;->A02:LX/GA6;

    .line 5
    .line 6
    iget-object v0, v0, LX/GA6;->A01:LX/LdZ;

    .line 7
    .line 8
    iget-object v5, v0, LX/LdZ;->A00:LX/Ld2;

    .line 9
    .line 10
    iget-object v4, v5, LX/Ld2;->A01:LX/LdK;

    .line 11
    .line 12
    iget-object v0, v4, LX/LdK;->A04:LX/Gmw;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Gmw;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    const/16 v17, 0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v10}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v0, v17

    .line 38
    .line 39
    invoke-virtual {v10, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v1, LX/G8k;->A03:LX/LdY;

    .line 47
    .line 48
    iget-boolean v0, v3, LX/LdY;->A0O:Z

    .line 49
    .line 50
    if-eqz v0, :cond_28

    .line 51
    .line 52
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0KM;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_28

    .line 61
    .line 62
    :goto_0
    iget-object v0, v5, LX/Ld2;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iget-boolean v13, v3, LX/LdY;->A0R:Z

    .line 69
    .line 70
    iget-boolean v14, v3, LX/LdY;->A0Q:Z

    .line 71
    .line 72
    iget v12, v3, LX/LdY;->A00:I

    .line 73
    .line 74
    iget-boolean v15, v3, LX/LdY;->A01:Z

    .line 75
    .line 76
    iget-boolean v0, v3, LX/LdY;->A0N:Z

    .line 77
    .line 78
    new-instance v9, LX/Lcm;

    .line 79
    .line 80
    move-object v11, v10

    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    invoke-direct/range {v9 .. v17}, LX/Lcm;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v4, LX/LdK;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v8}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, LX/6ZJ;

    .line 96
    .line 97
    invoke-direct {v7, v0}, LX/6ZJ;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    iget-object v4, v1, LX/G8k;->A00:LX/LBt;

    .line 102
    .line 103
    iget-object v0, v1, LX/G8k;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    iget-object v1, v1, LX/G8k;->A04:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, LX/JZ2;

    .line 112
    .line 113
    move-object v10, v0

    .line 114
    move-object v11, v8

    .line 115
    move-object v12, v7

    .line 116
    move-object v13, v9

    .line 117
    move-object v14, v4

    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    invoke-direct/range {v10 .. v16}, LX/JZ2;-><init>(Landroid/content/Context;LX/6ZJ;LX/Lcm;LX/LBt;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v3, LX/LdY;->A0P:Z

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-boolean v1, v3, LX/LdY;->A0C:Z

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-boolean v1, v3, LX/LdY;->A0D:Z

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-static {v4, v6}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-boolean v1, v3, LX/LdY;->A0E:Z

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-boolean v1, v3, LX/LdY;->A06:Z

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-boolean v1, v3, LX/LdY;->A07:Z

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-boolean v1, v3, LX/LdY;->A0J:Z

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-boolean v1, v3, LX/LdY;->A0K:Z

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-boolean v1, v3, LX/LdY;->A02:Z

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-boolean v1, v3, LX/LdY;->A03:Z

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const/16 v1, 0xd

    .line 208
    .line 209
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-boolean v1, v3, LX/LdY;->A08:Z

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-boolean v1, v3, LX/LdY;->A09:Z

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    const/16 v1, 0xf

    .line 226
    .line 227
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-boolean v1, v3, LX/LdY;->A0H:Z

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    const/16 v1, 0x12

    .line 235
    .line 236
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-boolean v1, v3, LX/LdY;->A0I:Z

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    const/16 v1, 0x11

    .line 244
    .line 245
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-boolean v1, v3, LX/LdY;->A0F:Z

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    const/16 v1, 0x1e

    .line 253
    .line 254
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 255
    .line 256
    .line 257
    :cond_f
    iget-boolean v1, v3, LX/LdY;->A0G:Z

    .line 258
    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    const/16 v1, 0x1d

    .line 262
    .line 263
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 264
    .line 265
    .line 266
    :cond_10
    iget-boolean v1, v3, LX/LdY;->A0L:Z

    .line 267
    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    const/16 v1, 0x1f

    .line 271
    .line 272
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 273
    .line 274
    .line 275
    :cond_11
    iget-boolean v1, v3, LX/LdY;->A0M:Z

    .line 276
    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    const/16 v1, 0x20

    .line 280
    .line 281
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-boolean v1, v3, LX/LdY;->A0A:Z

    .line 285
    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    const/16 v1, 0x16

    .line 289
    .line 290
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 291
    .line 292
    .line 293
    :cond_13
    iget-boolean v1, v3, LX/LdY;->A0B:Z

    .line 294
    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    const/16 v1, 0x15

    .line 298
    .line 299
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-boolean v1, v3, LX/LdY;->A04:Z

    .line 303
    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    const/16 v1, 0x24

    .line 307
    .line 308
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 309
    .line 310
    .line 311
    :cond_15
    iget-boolean v1, v3, LX/LdY;->A05:Z

    .line 312
    .line 313
    if-eqz v1, :cond_16

    .line 314
    .line 315
    const/16 v1, 0x23

    .line 316
    .line 317
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 318
    .line 319
    .line 320
    :cond_16
    iput-object v4, v0, LX/JZ2;->A04:Ljava/util/Set;

    .line 321
    .line 322
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 323
    .line 324
    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-boolean v1, v0, LX/JZ2;->A0B:Z

    .line 328
    .line 329
    if-eqz v1, :cond_18

    .line 330
    .line 331
    sget-object v1, LX/Lnf;->A04:LX/Lnf;

    .line 332
    .line 333
    invoke-virtual {v6, v1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_17
    :goto_1
    const/4 v2, 0x6

    .line 337
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;

    .line 338
    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 345
    .line 346
    invoke-static {v1, v6, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_18
    const-string v1, "e2e_android_messenger_wa_sandbox.ports.regfb"

    .line 351
    .line 352
    invoke-static {v1, v2, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v33

    .line 356
    if-nez v33, :cond_19

    .line 357
    .line 358
    const-string v33, "22222"

    .line 359
    .line 360
    :cond_19
    const-string v1, "e2e_android_messenger_wa_sandbox.protocol.regfb"

    .line 361
    .line 362
    invoke-static {v1, v2, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v29

    .line 366
    if-nez v29, :cond_1a

    .line 367
    .line 368
    const-string v29, "http"

    .line 369
    .line 370
    :cond_1a
    const-string v1, "e2e_android_messenger_wa_sandbox.hostname"

    .line 371
    .line 372
    invoke-static {v1, v2, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    const-string v1, "e2e_android_messenger_wa_sandbox.ports.chatd"

    .line 377
    .line 378
    invoke-static {v1, v2, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v4, 0x1

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    if-eqz v31, :cond_27

    .line 386
    .line 387
    if-eqz v1, :cond_27

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    const-string v30, "://"

    .line 394
    .line 395
    const-string v32, ":"

    .line 396
    .line 397
    const-string v34, "/v2/fb_register_v2?"

    .line 398
    .line 399
    invoke-static/range {v29 .. v34}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v32

    .line 403
    const-string v28, "mme-test.whatsapp.net"

    .line 404
    .line 405
    const/16 v39, 0x1

    .line 406
    .line 407
    :goto_2
    const/16 v1, 0x438

    .line 408
    .line 409
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1, v2, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_1b

    .line 418
    .line 419
    const/16 v1, 0x201

    .line 420
    .line 421
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_1b

    .line 430
    .line 431
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lorg/json/JSONObject;

    .line 436
    .line 437
    if-eqz v3, :cond_1b

    .line 438
    .line 439
    const-string v1, "value"

    .line 440
    .line 441
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_1b

    .line 446
    .line 447
    invoke-static {v1}, Lcom/facebook/msys/mci/NetworkUtils;->setSandboxDomain(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_1b
    iput-boolean v4, v0, LX/JZ2;->A0B:Z

    .line 451
    .line 452
    new-instance v7, Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;

    .line 453
    .line 454
    invoke-direct {v7, v0, v2}, Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iput-object v7, v0, LX/JZ2;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 458
    .line 459
    iget-object v1, v0, LX/JZ2;->A07:LX/Lcm;

    .line 460
    .line 461
    new-instance v3, Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;

    .line 462
    .line 463
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iput-object v3, v0, LX/JZ2;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 467
    .line 468
    iget-object v8, v0, LX/JZ2;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 469
    .line 470
    if-eqz v8, :cond_1c

    .line 471
    .line 472
    const-string v3, "MEMContextLoginFailureNotRegisteredNotification"

    .line 473
    .line 474
    invoke-virtual {v8, v7, v3, v5}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v0, LX/JZ2;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 478
    .line 479
    const-string v3, "MEMContextConnectionStateChangeNotification"

    .line 480
    .line 481
    invoke-virtual {v8, v7, v3, v5}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V

    .line 482
    .line 483
    .line 484
    :cond_1c
    sget-object v22, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 485
    .line 486
    const-string v25, "unknown"

    .line 487
    .line 488
    if-nez v22, :cond_1d

    .line 489
    .line 490
    move-object/from16 v22, v25

    .line 491
    .line 492
    :cond_1d
    iget-object v9, v0, LX/JZ2;->A08:LX/LBt;

    .line 493
    .line 494
    iget-object v3, v0, LX/JZ2;->A06:LX/6ZJ;

    .line 495
    .line 496
    iget-object v3, v3, LX/6ZJ;->A00:Ljava/util/List;

    .line 497
    .line 498
    move-object/from16 v34, v3

    .line 499
    .line 500
    const/16 v3, 0xb

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    sget-object v21, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 507
    .line 508
    if-nez v21, :cond_1e

    .line 509
    .line 510
    move-object/from16 v21, v25

    .line 511
    .line 512
    :cond_1e
    sget-object v23, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 513
    .line 514
    if-nez v23, :cond_1f

    .line 515
    .line 516
    move-object/from16 v23, v25

    .line 517
    .line 518
    :cond_1f
    sget-object v24, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 519
    .line 520
    if-nez v24, :cond_20

    .line 521
    .line 522
    move-object/from16 v24, v25

    .line 523
    .line 524
    :cond_20
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v3, :cond_21

    .line 527
    .line 528
    move-object/from16 v25, v3

    .line 529
    .line 530
    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v3, :cond_22

    .line 535
    .line 536
    sget-object v3, LX/LTZ;->A00:Ljava/util/Locale;

    .line 537
    .line 538
    :cond_22
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v26

    .line 542
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-nez v3, :cond_23

    .line 547
    .line 548
    sget-object v3, LX/LTZ;->A00:Ljava/util/Locale;

    .line 549
    .line 550
    :cond_23
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v27

    .line 554
    iget-boolean v3, v1, LX/Lcm;->A04:Z

    .line 555
    .line 556
    move/from16 v36, v3

    .line 557
    .line 558
    iget-boolean v3, v1, LX/Lcm;->A05:Z

    .line 559
    .line 560
    move/from16 v37, v3

    .line 561
    .line 562
    iget-boolean v3, v1, LX/Lcm;->A03:Z

    .line 563
    .line 564
    move/from16 v38, v3

    .line 565
    .line 566
    iget-boolean v15, v1, LX/Lcm;->A07:Z

    .line 567
    .line 568
    iget-boolean v14, v1, LX/Lcm;->A06:Z

    .line 569
    .line 570
    iget v3, v1, LX/Lcm;->A00:I

    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v18

    .line 576
    const/16 v42, 0x1

    .line 577
    .line 578
    if-nez v39, :cond_24

    .line 579
    .line 580
    const/16 v42, 0x0

    .line 581
    .line 582
    :cond_24
    if-nez v28, :cond_25

    .line 583
    .line 584
    move-object/from16 v28, v5

    .line 585
    .line 586
    :cond_25
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 587
    .line 588
    .line 589
    move-result v43

    .line 590
    iget-object v13, v1, LX/Lcm;->A02:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v12, v1, LX/Lcm;->A01:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v19

    .line 598
    iget-object v11, v0, LX/JZ2;->A04:Ljava/util/Set;

    .line 599
    .line 600
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, LX/0KM;->A03()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_26

    .line 609
    .line 610
    const/16 v16, 0x4

    .line 611
    .line 612
    :cond_26
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v20

    .line 616
    iget-object v10, v0, LX/JZ2;->A03:Ljava/lang/String;

    .line 617
    .line 618
    new-instance v5, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 619
    .line 620
    invoke-direct {v5, v4, v0, v6}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v9}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v3, "MailboxAdvancedCryptoTransport"

    .line 628
    .line 629
    const-string v1, "login"

    .line 630
    .line 631
    invoke-static {v5, v4, v3, v1}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    iget-object v7, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 636
    .line 637
    new-instance v5, LX/M8G;

    .line 638
    .line 639
    move-object/from16 v29, v13

    .line 640
    .line 641
    move-object/from16 v30, v12

    .line 642
    .line 643
    move-object/from16 v33, v10

    .line 644
    .line 645
    move-object/from16 v35, v11

    .line 646
    .line 647
    move/from16 v40, v15

    .line 648
    .line 649
    move/from16 v41, v14

    .line 650
    .line 651
    move-object v14, v5

    .line 652
    move-object v15, v9

    .line 653
    move-object/from16 v16, v4

    .line 654
    .line 655
    invoke-direct/range {v14 .. v43}, LX/M8G;-><init>(LX/LBt;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZZZ)V

    .line 656
    .line 657
    .line 658
    const-string v9, "MCAMailboxAdvancedCryptoTransport"

    .line 659
    .line 660
    invoke-static {v7, v9, v1, v5}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_17

    .line 665
    .line 666
    invoke-virtual {v4, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 667
    .line 668
    .line 669
    invoke-static {v8, v3, v1}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_27
    move-object/from16 v28, v5

    .line 675
    .line 676
    move-object/from16 v32, v5

    .line 677
    .line 678
    const/16 v39, 0x0

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_28
    const/16 v17, 0x0

    .line 684
    .line 685
    goto/16 :goto_0
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
.end method
