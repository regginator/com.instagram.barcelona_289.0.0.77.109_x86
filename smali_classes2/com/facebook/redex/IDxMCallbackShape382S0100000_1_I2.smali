.class public Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/6rR;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    new-instance v0, LX/1Ba;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1Ba;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v0, v2, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    const-string v0, "MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceIDDictKey"

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    instance-of v0, v7, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    :goto_2
    const-string v0, "MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceModelDictKey"

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    instance-of v0, v9, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    const-string v0, "MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceManufacturerDictKey"

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    instance-of v0, v8, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    :goto_4
    const-string v0, "MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceLastLoginLocationDictKey"

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    instance-of v0, v10, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    :goto_5
    const-string v0, "MCAMailboxEncryptedBackupsManagerAvailableOTCDeviceLastLoginDateDictKey"

    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    instance-of v0, v11, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    :goto_6
    if-eqz v7, :cond_0

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_0

    .line 127
    .line 128
    new-instance v6, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v11, v1

    .line 138
    goto :goto_6

    .line 139
    :cond_2
    move-object v10, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_3
    move-object v8, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v9, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v7, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/6rR;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    const/4 v1, 0x0

    .line 153
    :goto_7
    new-instance v0, LX/1Bb;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/1Bb;-><init>(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sget-object v3, LX/28z;->A01:[LX/28z;

    .line 171
    .line 172
    array-length v2, v3

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_8
    if-ge v1, v2, :cond_8

    .line 175
    .line 176
    aget-object v5, v3, v1

    .line 177
    .line 178
    iget v0, v5, LX/28z;->A00:I

    .line 179
    .line 180
    if-eq v0, v4, :cond_9

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    sget-object v5, LX/28z;->A09:LX/28z;

    .line 186
    .line 187
    :cond_9
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LX/6rR;

    .line 190
    .line 191
    new-instance v0, LX/1Ba;

    .line 192
    .line 193
    invoke-direct {v0, v5}, LX/1Ba;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_3
    check-cast p1, LX/3CB;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v5, p1, LX/3CB;->A00:Ljava/lang/Number;

    .line 205
    .line 206
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, LX/28y;->A01:[LX/28y;

    .line 210
    .line 211
    array-length v3, v4

    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_9
    if-ge v1, v3, :cond_a

    .line 214
    .line 215
    aget-object v2, v4, v1

    .line 216
    .line 217
    iget-object v0, v2, LX/28y;->A00:Ljava/lang/Number;

    .line 218
    .line 219
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_a
    const/4 v2, 0x0

    .line 229
    :cond_b
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-object v1, v2, LX/28y;->A00:Ljava/lang/Number;

    .line 232
    .line 233
    :goto_a
    sget-object v0, LX/28y;->A08:LX/28y;

    .line 234
    .line 235
    iget-object v0, v0, LX/28y;->A00:Ljava/lang/Number;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_17

    .line 242
    .line 243
    if-eqz v1, :cond_17

    .line 244
    .line 245
    iget-object v3, p0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/0zk;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x5

    .line 254
    if-eq v1, v0, :cond_d

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    if-eq v1, v0, :cond_e

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    if-eq v1, v0, :cond_13

    .line 261
    .line 262
    iget-boolean v2, v3, LX/0zk;->A00:Z

    .line 263
    .line 264
    iget-object v1, v3, LX/0zk;->A05:LX/3Gl;

    .line 265
    .line 266
    const-string v0, "PIN_CODE_LOGIN_API_FAILURE"

    .line 267
    .line 268
    if-eqz v2, :cond_14

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/3Gl;->A00(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 278
    .line 279
    const v0, 0x7f112ed5

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 286
    .line 287
    const v0, 0x7f112ed4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, LX/3iu;->A0F:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 298
    .line 299
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 300
    .line 301
    const v0, 0x7f112ed3

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v3, LX/0zk;->A07:LX/HqC;

    .line 311
    .line 312
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 313
    .line 314
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_c
    const/4 v1, 0x0

    .line 322
    goto :goto_a

    .line 323
    :cond_d
    iget-object v0, p1, LX/3CB;->A02:Ljava/lang/Number;

    .line 324
    .line 325
    const-string v2, "Required value was null."

    .line 326
    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v0, p1, LX/3CB;->A01:Ljava/lang/Number;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    if-lez v1, :cond_13

    .line 342
    .line 343
    const-wide/16 v1, 0x0

    .line 344
    .line 345
    cmp-long v0, v4, v1

    .line 346
    .line 347
    if-gtz v0, :cond_e

    .line 348
    .line 349
    iget-object v1, v3, LX/0zk;->A05:LX/3Gl;

    .line 350
    .line 351
    const-string v0, "PIN_CODE_LOGIN_WRONG_PIN"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/3Gl;->A00(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-array v1, v7, [Ljava/lang/Object;

    .line 357
    .line 358
    const v0, 0x7f112ee3

    .line 359
    .line 360
    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    :cond_e
    iget-object v0, p1, LX/3CB;->A02:Ljava/lang/Number;

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-lez v6, :cond_13

    .line 372
    .line 373
    iget-object v0, p1, LX/3CB;->A01:Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-lez v4, :cond_11

    .line 380
    .line 381
    int-to-long v1, v4

    .line 382
    const-wide/16 v8, 0x3c

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    cmp-long v0, v1, v8

    .line 386
    .line 387
    if-gez v0, :cond_f

    .line 388
    .line 389
    const v2, 0x7f0f007a

    .line 390
    .line 391
    .line 392
    :goto_b
    invoke-static {v4}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, LX/1nx;

    .line 397
    .line 398
    invoke-direct {v1, v0, v2, v4}, LX/1nx;-><init>([Ljava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f111ea9

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :goto_c
    invoke-static {v6}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f0f0077

    .line 426
    .line 427
    .line 428
    new-instance v4, LX/1nx;

    .line 429
    .line 430
    invoke-direct {v4, v1, v0, v6}, LX/1nx;-><init>([Ljava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    sget-object v2, LX/26W;->A02:LX/26W;

    .line 434
    .line 435
    iget-object v1, v3, LX/0zk;->A0O:LX/4uO;

    .line 436
    .line 437
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v3, LX/0zk;->A0L:LX/4uO;

    .line 445
    .line 446
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v3, LX/0zk;->A0M:LX/4uO;

    .line 450
    .line 451
    invoke-interface {v0, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v3, LX/0zk;->A0J:LX/4uO;

    .line 455
    .line 456
    invoke-interface {v0, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v3, LX/0zk;->A0N:LX/4uO;

    .line 460
    .line 461
    const-string v0, ""

    .line 462
    .line 463
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v3, LX/0zk;->A05:LX/3Gl;

    .line 467
    .line 468
    const-string v0, "PIN_CODE_LOGIN_LOCKED_PIN"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/3Gl;->A00(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_f
    const-wide/16 v4, 0xe10

    .line 475
    .line 476
    cmp-long v0, v1, v4

    .line 477
    .line 478
    if-gez v0, :cond_10

    .line 479
    .line 480
    div-long/2addr v1, v8

    .line 481
    long-to-int v0, v1

    .line 482
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    const v2, 0x7f0f0079

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_10
    div-long/2addr v1, v4

    .line 491
    long-to-int v0, v1

    .line 492
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const v2, 0x7f0f0078

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_11
    const/4 v5, 0x0

    .line 501
    goto :goto_c

    .line 502
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_13
    iget-object v1, v3, LX/0zk;->A05:LX/3Gl;

    .line 508
    .line 509
    const-string v0, "PIN_CODE_LOGIN_DISABLED_PIN"

    .line 510
    .line 511
    invoke-virtual {v1, v0}, LX/3Gl;->A00(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v5, LX/26W;->A03:LX/26W;

    .line 515
    .line 516
    new-array v1, v7, [Ljava/lang/Object;

    .line 517
    .line 518
    const v0, 0x7f111ea8

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    new-array v1, v7, [Ljava/lang/Object;

    .line 526
    .line 527
    const v0, 0x7f111ea6

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v1, v3, LX/0zk;->A0O:LX/4uO;

    .line 535
    .line 536
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v3, LX/0zk;->A0L:LX/4uO;

    .line 544
    .line 545
    invoke-interface {v0, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, LX/0zk;->A0M:LX/4uO;

    .line 549
    .line 550
    invoke-interface {v0, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, LX/0zk;->A0J:LX/4uO;

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_14
    invoke-virtual {v1, v0}, LX/3Gl;->A00(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-array v1, v7, [Ljava/lang/Object;

    .line 560
    .line 561
    const v0, 0x7f112ee1

    .line 562
    .line 563
    .line 564
    :goto_d
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v0, v3, LX/0zk;->A0O:LX/4uO;

    .line 569
    .line 570
    invoke-static {v0, v7}, LX/4uO;->A03(LX/4uO;Z)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v3, LX/0zk;->A0L:LX/4uO;

    .line 574
    .line 575
    sget-object v0, LX/26W;->A01:LX/26W;

    .line 576
    .line 577
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v3, LX/0zk;->A0M:LX/4uO;

    .line 581
    .line 582
    :goto_e
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v3, LX/0zk;->A0N:LX/4uO;

    .line 586
    .line 587
    const-string v0, ""

    .line 588
    .line 589
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_15
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_16
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_17
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, LX/0zk;

    .line 606
    .line 607
    iget-object v2, v5, LX/0zk;->A09:Ljava/lang/Integer;

    .line 608
    .line 609
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 610
    .line 611
    const v1, 0x7f113fb0

    .line 612
    .line 613
    .line 614
    if-ne v2, v0, :cond_18

    .line 615
    .line 616
    const v1, 0x7f113fb1

    .line 617
    .line 618
    .line 619
    :cond_18
    new-array v0, v7, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v0, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/4 v4, 0x0

    .line 630
    const/16 v1, 0x1a

    .line 631
    .line 632
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 633
    .line 634
    invoke-direct {v0, v5, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 635
    .line 636
    .line 637
    const/4 v3, 0x3

    .line 638
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 639
    .line 640
    .line 641
    iget-object v1, v5, LX/0zk;->A05:LX/3Gl;

    .line 642
    .line 643
    const-string v0, "PIN_CODE_LOGIN_SUCCESS"

    .line 644
    .line 645
    invoke-virtual {v1, v0}, LX/3Gl;->A00(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, LX/3Gl;->A00:LX/01R;

    .line 649
    .line 650
    const v1, 0x2b331ac6

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x2

    .line 654
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v5, LX/0zk;->A06:LX/49l;

    .line 658
    .line 659
    invoke-static {v0}, LX/49l;->A02(LX/49l;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v5, LX/0zk;->A08:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    invoke-static {v0}, LX/2Qg;->A00(Lcom/instagram/service/session/UserSession;)LX/49l;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    const/16 v0, 0x29

    .line 669
    .line 670
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 671
    .line 672
    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8}, LX/49l;->A04()LX/4uQ;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-object v0, LX/270;->A04:LX/270;

    .line 684
    .line 685
    if-eq v1, v0, :cond_19

    .line 686
    .line 687
    invoke-virtual {v8}, LX/49l;->A04()LX/4uQ;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v0, LX/270;->A06:LX/270;

    .line 696
    .line 697
    if-eq v1, v0, :cond_19

    .line 698
    .line 699
    invoke-static {v8}, LX/49l;->A03(LX/49l;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v8, LX/49l;->A0E:LX/4uO;

    .line 703
    .line 704
    invoke-static {v4, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v0, LX/26m;->A02:LX/26m;

    .line 713
    .line 714
    if-eq v1, v0, :cond_19

    .line 715
    .line 716
    invoke-static {v8}, LX/49l;->A03(LX/49l;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v4, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    sget-object v0, LX/26m;->A05:LX/26m;

    .line 728
    .line 729
    if-eq v1, v0, :cond_19

    .line 730
    .line 731
    invoke-virtual {v8}, LX/49l;->A04()LX/4uQ;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v8}, LX/49l;->A03(LX/49l;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v4, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v6, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :goto_f
    iget-object v0, v5, LX/0zk;->A0O:LX/4uO;

    .line 754
    .line 755
    invoke-static {v0, v7}, LX/4uO;->A03(LX/4uO;Z)V

    .line 756
    .line 757
    .line 758
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/16 v0, 0x27

    .line 763
    .line 764
    invoke-static {v5, v4, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v4, v4, v0, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_19
    invoke-static {v4, v3}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const v0, 0x65ac87df

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v0, v3}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const/16 v1, 0x1c

    .line 784
    .line 785
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 786
    .line 787
    invoke-direct {v0, v8, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v8, LX/49l;->A00:LX/Emj;

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LX/GJP;

    .line 800
    .line 801
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v1, LX/GxZ;

    .line 812
    .line 813
    invoke-direct {v1, v0}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :goto_10
    invoke-virtual {v2, v1}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, LX/GJP;->A00()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_1a
    const-string v0, "MailboxTam returns false when running tam_client_request_participants_add"

    .line 824
    .line 825
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v1, LX/GxY;

    .line 830
    .line 831
    invoke-direct {v1, v0}, LX/GxY;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_10

    .line 835
    :pswitch_5
    const/4 v4, 0x0

    .line 836
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 837
    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 843
    .line 844
    invoke-direct {v0, v3, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 845
    .line 846
    .line 847
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, LX/23I;

    .line 850
    .line 851
    iget-object v1, v2, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 852
    .line 853
    monitor-enter v1

    .line 854
    :try_start_0
    iput-object v0, v2, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    .line 856
    monitor-exit v1

    .line 857
    const-string v1, "fx_company_identity_switcher_linking_cache"

    .line 858
    .line 859
    const-string v0, "FxIGMasterAccountCacheHelper"

    .line 860
    .line 861
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v2, v0, v4, v4, v1}, LX/23I;->A0E(Lcom/facebook/common/callercontext/CallerContext;LX/4qk;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :catchall_0
    move-exception v0

    .line 870
    monitor-exit v1

    .line 871
    throw v0

    .line 872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
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
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
.end method
