.class public Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6rR;LX/LsB;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A02:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    goto :goto_0

    .line 268435474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/LsB;LX/0zt;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A02:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/35r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p1, LX/35r;->A00:Ljava/lang/Number;

    .line 12
    .line 13
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, LX/28y;->A01:[LX/28y;

    .line 17
    .line 18
    array-length v4, v5

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    aget-object v1, v5, v2

    .line 23
    .line 24
    iget-object v0, v1, LX/28y;->A00:Ljava/lang/Number;

    .line 25
    .line 26
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/0zt;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0zt;->A02(LX/0zt;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/0zt;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0zt;->A02(LX/0zt;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/0zt;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/LsB;

    .line 73
    .line 74
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/LsB;->A08(Ljava/lang/Integer;)LX/6rR;

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, LX/0zt;->A05:LX/1tZ;

    .line 80
    .line 81
    const-string v0, "CONFIRM_PIN_PIN_SETUP_SUCCESS"

    .line 82
    .line 83
    invoke-static {v6, v0}, LX/3X5;->A00(LX/3X5;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/0zt;->A0A:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v4, LX/0zt;->A07:LX/270;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v0, 0x4

    .line 97
    const v1, 0x7f113fb1

    .line 98
    .line 99
    .line 100
    if-ne v2, v0, :cond_3

    .line 101
    .line 102
    const v1, 0x7f11185c

    .line 103
    .line 104
    .line 105
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/DbJ;->A07(LX/4pd;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v2, 0x0

    .line 126
    const/16 v0, 0x1b

    .line 127
    .line 128
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 129
    .line 130
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    const-string v0, "SETUP_BLOCK_STORE_START"

    .line 138
    .line 139
    invoke-virtual {v6, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v4, LX/0zt;->A09:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    iget-object v1, v4, LX/119;->A00:Landroid/app/Application;

    .line 145
    .line 146
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, LX/6OG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Jq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v4, LX/0zt;->A04:LX/Gc5;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v2, v0}, LX/3Jq;->A01(LX/Gc5;Ljava/lang/String;)LX/GdN;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    invoke-static {v1, v2, v4, v0}, LX/0wu;->A1O(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    new-instance v0, LX/4Qa;

    .line 172
    .line 173
    invoke-direct {v0, v5, v4}, LX/4Qa;-><init>(LX/3VC;LX/0zt;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v1, "EncryptedBackupsManagerApi"

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/6rR;

    .line 196
    .line 197
    sget-object v5, LX/23g;->A01:LX/23g;

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_6
    const-string v0, "EncryptedBackups createVirtualDevice fails."

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/6rR;

    .line 209
    .line 210
    new-instance v1, LX/2FE;

    .line 211
    .line 212
    invoke-direct {v1}, LX/2FE;-><init>()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/6rR;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    sget-object v5, LX/23h;->A01:LX/23h;

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_7
    new-instance v1, LX/2FF;

    .line 237
    .line 238
    invoke-direct {v1}, LX/2FF;-><init>()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :pswitch_2
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sget-object v3, LX/28U;->A01:[LX/28U;

    .line 248
    .line 249
    array-length v2, v3

    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_2
    if-ge v1, v2, :cond_8

    .line 252
    .line 253
    aget-object v5, v3, v1

    .line 254
    .line 255
    iget v0, v5, LX/28U;->A00:I

    .line 256
    .line 257
    if-eq v0, v4, :cond_9

    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    sget-object v5, LX/28U;->A05:LX/28U;

    .line 263
    .line 264
    :cond_9
    sget-object v0, LX/28U;->A05:LX/28U;

    .line 265
    .line 266
    iget v0, v0, LX/28U;->A00:I

    .line 267
    .line 268
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/6rR;

    .line 271
    .line 272
    if-ne v4, v0, :cond_12

    .line 273
    .line 274
    new-instance v1, LX/2FD;

    .line 275
    .line 276
    invoke-direct {v1}, LX/2FD;-><init>()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :pswitch_3
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 282
    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    check-cast v0, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    instance-of v0, v6, Ljava/util/HashMap;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    check-cast v6, Ljava/util/Map;

    .line 316
    .line 317
    const-string v10, "MCAMailboxEncryptedBackupsManagerVirtualDeviceCreationTimeDictKey"

    .line 318
    .line 319
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    instance-of v0, v0, Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    const-string v7, "MCAMailboxEncryptedBackupsManagerVirtualDeviceIDDictKey"

    .line 328
    .line 329
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    instance-of v0, v0, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    const-string v3, "MCAMailboxEncryptedBackupsManagerVirtualDeviceCreatedOnDictKey"

    .line 338
    .line 339
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    instance-of v0, v0, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    const-string v11, "MCAMailboxEncryptedBackupsManagerVirtualDeviceTypeDictKey"

    .line 348
    .line 349
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    instance-of v0, v0, Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v9, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, LX/28x;->values()[LX/28x;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    array-length v2, v5

    .line 374
    const/4 v1, 0x0

    .line 375
    :goto_4
    if-ge v1, v2, :cond_d

    .line 376
    .line 377
    aget-object v0, v5, v1

    .line 378
    .line 379
    iget-object v0, v0, LX/28x;->A00:Ljava/lang/Number;

    .line 380
    .line 381
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 412
    .line 413
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v7, Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v8, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {}, LX/28x;->values()[LX/28x;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    array-length v2, v3

    .line 432
    const/4 v1, 0x0

    .line 433
    :goto_5
    if-ge v1, v2, :cond_c

    .line 434
    .line 435
    aget-object v6, v3, v1

    .line 436
    .line 437
    iget-object v0, v6, LX/28x;->A00:Ljava/lang/Number;

    .line 438
    .line 439
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;

    .line 446
    .line 447
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;-><init>(LX/28x;Ljava/lang/String;Ljava/lang/String;J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_d
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata response typecast fails."

    .line 467
    .line 468
    invoke-static {p0, v0}, LX/2FR;->A00(Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_e
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LX/6rR;

    .line 475
    .line 476
    new-instance v1, LX/35h;

    .line 477
    .line 478
    invoke-direct {v1, v4}, LX/35h;-><init>(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, LX/1Ba;

    .line 482
    .line 483
    invoke-direct {v0, v1}, LX/1Ba;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_f
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata fails list cast."

    .line 491
    .line 492
    invoke-static {p0, v0}, LX/2FR;->A00(Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_10
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata fails."

    .line 497
    .line 498
    invoke-static {p0, v0}, LX/2FR;->A00(Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LX/6rR;

    .line 514
    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    sget-object v5, LX/23i;->A01:LX/23i;

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_11
    new-instance v1, LX/2FG;

    .line 521
    .line 522
    invoke-direct {v1}, LX/2FG;-><init>()V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const-string v1, "EncryptedBackupsManagerApi"

    .line 536
    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LX/6rR;

    .line 542
    .line 543
    sget-object v5, LX/23j;->A01:LX/23j;

    .line 544
    .line 545
    :cond_12
    :goto_6
    new-instance v0, LX/1Ba;

    .line 546
    .line 547
    invoke-direct {v0, v5}, LX/1Ba;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :goto_7
    invoke-virtual {v2, v0}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_13
    const-string v0, "EncryptedBackups removeVirtualDevice fails."

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LX/6rR;

    .line 562
    .line 563
    new-instance v1, LX/2FH;

    .line 564
    .line 565
    invoke-direct {v1}, LX/2FH;-><init>()V

    .line 566
    .line 567
    .line 568
    :goto_8
    new-instance v0, LX/1Bb;

    .line 569
    .line 570
    invoke-direct {v0, v1}, LX/1Bb;-><init>(Ljava/lang/Exception;)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
