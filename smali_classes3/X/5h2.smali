.class public final LX/5h2;
.super LX/6ot;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/6ot;-><init>(LX/0Q5;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5h2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, LX/6ot;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "transaction_details"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const-string v0, "receipt"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string v0, "order_list"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const-string v0, "order_detail"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_4
    const-string v0, "home"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_5
    const-string v0, "promotion_payment"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_6
    const-string v0, "connect_fbpay"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_7
    const-string v0, "transaction_details_bloks"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_8
    const-string v0, "bank_account"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_9
    const-string v0, "payment_methods"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, LX/6ot;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_9
        -0x6ccac4d6 -> :sswitch_8
        -0x53b7d651 -> :sswitch_7
        -0x302b6129 -> :sswitch_6
        -0x29207d96 -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x23ae5a62 -> :sswitch_3
        0x2d1242ef -> :sswitch_2
        0x40827238 -> :sswitch_1
        0x7f6fade1 -> :sswitch_0
    .end sparse-switch
    .line 53
    .line 54
    .line 55
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    sparse-switch v10, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const-string v1, "transaction_id"

    .line 18
    .line 19
    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 20
    .line 21
    const-string v3, "sessionId"

    .line 22
    .line 23
    const-string v7, "logger_data"

    .line 24
    .line 25
    packed-switch v9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v2, -0x1

    .line 29
    sparse-switch v10, :sswitch_data_1

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    const-string v1, "viewmodel_class"

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    const-string v0, "{FBPayHubFragmentFactory} Fragment is not found for identifier => "

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " with args => "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :sswitch_0
    const-string v0, "payment_methods"

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :sswitch_1
    const-string v0, "address"

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v0, "orders"

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v0, "payout_method"

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_4
    const-string v0, "transactions_list"

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    goto :goto_1

    .line 110
    :sswitch_5
    const-string v0, "edit_shop_pay"

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    goto :goto_1

    .line 120
    :sswitch_6
    const-string v0, "web_view"

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string v0, "form"

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    goto :goto_1

    .line 140
    :sswitch_8
    const-string v0, "home"

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_9
    const-string v0, "menu"

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_a
    const/16 v0, 0xba

    .line 164
    .line 165
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_b
    const-string v0, "order_info"

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_c
    const-string v0, "contact_info"

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_d
    const-string v0, "settings"

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_e
    const-string v0, "edit_paypal"

    .line 216
    .line 217
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const/16 v2, 0xe

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_f
    const-string v0, "merchant_info"

    .line 228
    .line 229
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    const/16 v2, 0xf

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_0
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 244
    .line 245
    const-wide v0, 0x810aa100001c6eL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v7}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v0, p0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-object v8, p0, LX/5h2;->A00:Landroid/content/Context;

    .line 277
    .line 278
    const v0, 0x7f112d8e

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v9, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 282
    .line 283
    .line 284
    const-string v7, "com.bloks.www.fbpay.payment_methods"

    .line 285
    .line 286
    iput-object v7, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 287
    .line 288
    const v6, 0x2aea1260

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v1, Ljava/util/BitSet;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v0, "logging_session_id"

    .line 312
    .line 313
    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lt v0, v2, :cond_14

    .line 325
    .line 326
    invoke-static {v5}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v7, v0, v4}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v6}, LX/3iv;->A09(LX/3iv;I)V

    .line 335
    .line 336
    .line 337
    iput-object v10, v0, LX/3iv;->A03:LX/7cY;

    .line 338
    .line 339
    iput-object v10, v0, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 340
    .line 341
    iput-object v10, v0, LX/3iv;->A04:LX/7cY;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v8, v9}, LX/3iv;->A0A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :sswitch_10
    const-string v0, "payment_methods"

    .line 352
    .line 353
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_11
    const-string v0, "bank_account"

    .line 363
    .line 364
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_12
    const-string v0, "connect_fbpay"

    .line 374
    .line 375
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    const/4 v9, 0x2

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :sswitch_13
    const-string v0, "promotion_payment"

    .line 385
    .line 386
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    const/4 v9, 0x3

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :sswitch_14
    const-string v0, "home"

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    const/4 v9, 0x4

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_15
    const-string v0, "merchant_loyalty_list"

    .line 407
    .line 408
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    const/4 v9, 0x5

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :sswitch_16
    const-string v0, "order_detail"

    .line 418
    .line 419
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    const/4 v9, 0x6

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_17
    const-string v0, "order_list"

    .line 429
    .line 430
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    const/4 v9, 0x7

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_18
    const-string v0, "receipt"

    .line 440
    .line 441
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    const/16 v9, 0x8

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_19
    const-string v0, "transaction_details"

    .line 452
    .line 453
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    .line 459
    const/16 v9, 0x9

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_1
    new-instance v1, LX/55u;

    .line 464
    .line 465
    invoke-direct {v1}, LX/55u;-><init>()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :pswitch_2
    new-instance v1, LX/55w;

    .line 471
    .line 472
    invoke-direct {v1}, LX/55w;-><init>()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :pswitch_3
    new-instance v1, LX/560;

    .line 478
    .line 479
    invoke-direct {v1}, LX/560;-><init>()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_4
    if-nez p1, :cond_3

    .line 485
    .line 486
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :cond_3
    const-class v0, LX/5ha;

    .line 491
    .line 492
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, LX/5hS;

    .line 496
    .line 497
    invoke-direct {v1}, LX/5hS;-><init>()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :pswitch_5
    if-nez p1, :cond_4

    .line 503
    .line 504
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    :cond_4
    const-class v0, LX/5hX;

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :pswitch_6
    if-nez p1, :cond_5

    .line 512
    .line 513
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    :cond_5
    const-class v0, LX/5hU;

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :pswitch_7
    if-nez p1, :cond_6

    .line 521
    .line 522
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :cond_6
    const-class v0, LX/5hT;

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :pswitch_8
    if-nez p1, :cond_7

    .line 530
    .line 531
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :cond_7
    const-class v0, LX/5hd;

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :pswitch_9
    if-nez p1, :cond_8

    .line 539
    .line 540
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    :cond_8
    const-class v0, LX/5hc;

    .line 545
    .line 546
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, LX/5hQ;

    .line 550
    .line 551
    invoke-direct {v1}, LX/5hQ;-><init>()V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :pswitch_a
    if-nez p1, :cond_9

    .line 556
    .line 557
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :cond_9
    const-class v0, LX/5hY;

    .line 562
    .line 563
    goto :goto_2

    .line 564
    :pswitch_b
    if-nez p1, :cond_a

    .line 565
    .line 566
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    :cond_a
    const-class v0, LX/5hV;

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :pswitch_c
    if-nez p1, :cond_b

    .line 574
    .line 575
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    :cond_b
    const-class v0, LX/5he;

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :pswitch_d
    if-nez p1, :cond_c

    .line 583
    .line 584
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :cond_c
    const-class v0, LX/5hZ;

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :pswitch_e
    if-nez p1, :cond_d

    .line 592
    .line 593
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    :cond_d
    const-class v0, LX/5hW;

    .line 598
    .line 599
    :goto_2
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, LX/55z;

    .line 603
    .line 604
    invoke-direct {v1}, LX/55z;-><init>()V

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :pswitch_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    const-string v2, "form_params"

    .line 612
    .line 613
    invoke-static {v5, v2}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, LX/55v;

    .line 625
    .line 626
    invoke-direct {v1}, LX/55v;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_10
    new-instance v1, LX/561;

    .line 634
    .line 635
    invoke-direct {v1}, LX/561;-><init>()V

    .line 636
    .line 637
    .line 638
    :goto_3
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 639
    .line 640
    .line 641
    return-object v1

    .line 642
    :pswitch_11
    if-nez p1, :cond_e

    .line 643
    .line 644
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    :cond_e
    iget-object v0, p0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v1, LX/1el;

    .line 656
    .line 657
    invoke-direct {v1}, LX/1el;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    return-object v1

    .line 664
    :pswitch_12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-object v6, p0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 671
    .line 672
    invoke-virtual {v1, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_f

    .line 681
    .line 682
    invoke-virtual {v1, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const/4 v0, 0x0

    .line 691
    if-eqz v1, :cond_10

    .line 692
    .line 693
    :cond_f
    const/4 v0, 0x1

    .line 694
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "has_business_tool"

    .line 699
    .line 700
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    if-eqz p1, :cond_12

    .line 704
    .line 705
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_12

    .line 710
    .line 711
    invoke-static {v5, v7}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Lcom/fbpay/logging/FBPayLoggerData;

    .line 716
    .line 717
    :goto_4
    invoke-virtual {v7}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, LX/7D4;->A05()LX/8V2;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v7}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "client_load_fbpayhubhome_init"

    .line 734
    .line 735
    invoke-interface {v3, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 736
    .line 737
    .line 738
    const-string v0, "logging_session_id"

    .line 739
    .line 740
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-static {v6}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v1, p0, LX/5h2;->A00:Landroid/content/Context;

    .line 748
    .line 749
    const v0, 0x7f111a5a

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v3, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 753
    .line 754
    .line 755
    iput-boolean v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 756
    .line 757
    iput-boolean v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 758
    .line 759
    invoke-static {}, LX/7D1;->A01()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_11

    .line 764
    .line 765
    const v0, 0x7f111a59

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/String;

    .line 773
    .line 774
    :cond_11
    const-string v0, "com.bloks.www.fbpay.hub_landing"

    .line 775
    .line 776
    invoke-static {v0, v4}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const v0, 0x6912816

    .line 781
    .line 782
    .line 783
    iput v0, v1, LX/3iv;->A00:I

    .line 784
    .line 785
    invoke-static {v3, v1}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    return-object v1

    .line 790
    :cond_12
    const/4 v8, 0x0

    .line 791
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_13

    .line 804
    .line 805
    invoke-static {v14}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_13
    const-string v9, "fbpay_hub"

    .line 813
    .line 814
    new-instance v7, Lcom/fbpay/logging/FBPayLoggerData;

    .line 815
    .line 816
    move-object v10, v8

    .line 817
    move-object v11, v8

    .line 818
    move-object v13, v8

    .line 819
    invoke-direct/range {v7 .. v14}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 820
    .line 821
    .line 822
    goto :goto_4

    .line 823
    :pswitch_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    const-string v3, "credentialID"

    .line 827
    .line 828
    invoke-static {v5, v3}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v0, "title"

    .line 833
    .line 834
    invoke-static {v5, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, LX/3iD;->getFragmentFactory()LX/6Rt;

    .line 846
    .line 847
    .line 848
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 849
    .line 850
    .line 851
    iget-object v1, p0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 852
    .line 853
    new-instance v0, LX/7sE;

    .line 854
    .line 855
    invoke-direct {v0, v1}, LX/7sE;-><init>(LX/0if;)V

    .line 856
    .line 857
    .line 858
    iput-object v2, v0, LX/7sE;->A07:Ljava/lang/String;

    .line 859
    .line 860
    const-string v1, "IgPaymentsBankAccountSettingsRoute"

    .line 861
    .line 862
    goto :goto_5

    .line 863
    :pswitch_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v5, v7}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v0, p0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 877
    .line 878
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance v1, LX/5ro;

    .line 887
    .line 888
    invoke-direct {v1}, LX/5ro;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v5, v3}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, LX/3iD;->getFragmentFactory()LX/6Rt;

    .line 910
    .line 911
    .line 912
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 913
    .line 914
    .line 915
    iget-object v1, p0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 916
    .line 917
    new-instance v0, LX/7sE;

    .line 918
    .line 919
    invoke-direct {v0, v1}, LX/7sE;-><init>(LX/0if;)V

    .line 920
    .line 921
    .line 922
    const/16 v1, 0x22d

    .line 923
    .line 924
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :goto_5
    invoke-interface {v0, v1}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 929
    .line 930
    .line 931
    invoke-interface {v0, v4}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 932
    .line 933
    .line 934
    invoke-interface {v0}, LX/4sI;->ABE()Landroid/os/Bundle;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v1, LX/Ih4;

    .line 939
    .line 940
    invoke-direct {v1}, LX/Ih4;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 944
    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v5, v7}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 955
    .line 956
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v5, v1}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    iget-object v0, p0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 965
    .line 966
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    iget-object v5, p0, LX/5h2;->A00:Landroid/content/Context;

    .line 971
    .line 972
    const v0, 0x7f111a67

    .line 973
    .line 974
    .line 975
    invoke-static {v5, v6, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 976
    .line 977
    .line 978
    const/16 v0, 0x12c

    .line 979
    .line 980
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-object v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    new-instance v7, Ljava/util/BitSet;

    .line 999
    .line 1000
    invoke-direct {v7, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    invoke-static/range {v5 .. v10}, LX/2P3;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    return-object v1

    .line 1025
    :pswitch_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v5, v1}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-static {v5, v7}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v2, p0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1043
    .line 1044
    iget-object v1, p0, LX/5h2;->A00:Landroid/content/Context;

    .line 1045
    .line 1046
    const v0, 0x7f112cf0

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    sget-object v0, LX/2C9;->A02:LX/2C9;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v2, v1, v4, v3, v0}, LX/3jM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    return-object v1

    .line 1064
    :pswitch_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, LX/20T;

    .line 1068
    .line 1069
    invoke-direct {v1}, LX/20T;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, p0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1073
    .line 1074
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v1

    .line 1083
    :pswitch_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    const-string v0, "order_id"

    .line 1087
    .line 1088
    invoke-static {v5, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    iget-object v2, p0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1093
    .line 1094
    iget-object v1, p0, LX/5h2;->A00:Landroid/content/Context;

    .line 1095
    .line 1096
    const v0, 0x7f1121f2

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v2, v0, v3}, LX/3jM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :cond_14
    const-string v0, "Missing Required Props"

    .line 1112
    .line 1113
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_10
        -0x6ccac4d6 -> :sswitch_11
        -0x302b6129 -> :sswitch_12
        -0x29207d96 -> :sswitch_13
        0x30f4df -> :sswitch_14
        0x20eb260e -> :sswitch_15
        0x23ae5a62 -> :sswitch_16
        0x2d1242ef -> :sswitch_17
        0x40827238 -> :sswitch_18
        0x7f6fade1 -> :sswitch_19
    .end sparse-switch

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_13
        :pswitch_11
        :pswitch_18
        :pswitch_12
        :pswitch_14
        :pswitch_19
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6e174187 -> :sswitch_0
        -0x4468640c -> :sswitch_1
        -0x3c209d1b -> :sswitch_2
        -0x39e81666 -> :sswitch_3
        -0x327292b8 -> :sswitch_4
        -0x30ffc18c -> :sswitch_5
        -0x2ad1e350 -> :sswitch_6
        0x300cc4 -> :sswitch_7
        0x30f4df -> :sswitch_8
        0x33155f -> :sswitch_9
        0x2192054b -> :sswitch_a
        0x2d10f6ff -> :sswitch_b
        0x4c268d6d -> :sswitch_c
        0x5582bc23 -> :sswitch_d
        0x7322eec8 -> :sswitch_e
        0x7b8930c5 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_a
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
