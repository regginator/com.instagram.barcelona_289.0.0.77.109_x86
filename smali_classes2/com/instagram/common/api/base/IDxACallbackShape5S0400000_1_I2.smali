.class public Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x72d51251

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0iR;

    .line 15
    .line 16
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/4Pp;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/4Pp;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x2ef354b2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const v0, -0x2d9bd3b8

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/8aA;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/8aA;->getStatusCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x190

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_1
    check-cast v2, LX/6he;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/3j8;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/5vO;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const v0, 0xfc3661f

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const v0, 0x71eb299f

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v0, 0x50f1a1cd

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f1137d6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, LX/3iR;->A04(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    const v0, 0x2d43ef17

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 118
    .line 119
    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, LX/0wv;->A0j(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v8, 0x0

    .line 128
    iget-object v6, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "save_info"

    .line 131
    .line 132
    iget-object v11, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Ljava/util/Map;

    .line 135
    .line 136
    new-instance v4, LX/Ly0;

    .line 137
    .line 138
    move-object v9, v8

    .line 139
    move-object v10, v8

    .line 140
    move-object v12, v8

    .line 141
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    const v0, 0x7fa3a9c

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_2
    const v0, -0x3012ca0c

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/427;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/4mr;

    .line 169
    .line 170
    iget-object v1, v0, LX/427;->A02:LX/3KJ;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v2, v0}, LX/3KJ;->A02(LX/4mr;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    const v0, 0x5cb54a24

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_3
    const v0, -0x2425530a

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v4, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 192
    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/428;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/4mr;

    .line 202
    .line 203
    iget-object v1, v0, LX/428;->A02:LX/3KJ;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v2, v0}, LX/3KJ;->A02(LX/4mr;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    const v0, -0x36fc20b1

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_4
    const v0, -0x11c210c9

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v4, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 225
    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/429;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LX/4mr;

    .line 235
    .line 236
    iget-object v1, v0, LX/429;->A02:LX/3KJ;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v2, v0}, LX/3KJ;->A02(LX/4mr;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    const v0, -0x144ba0f0

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_5
    const v0, -0x197464ed

    .line 251
    .line 252
    .line 253
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v4, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 258
    .line 259
    if-eqz v4, :cond_5

    .line 260
    .line 261
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/42A;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LX/4mr;

    .line 268
    .line 269
    iget-object v1, v0, LX/42A;->A02:LX/3KJ;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v2, v0}, LX/3KJ;->A02(LX/4mr;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    const v0, -0x3d601532

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_6
    const v0, 0x363ca275

    .line 284
    .line 285
    .line 286
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v5, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 291
    .line 292
    if-eqz v5, :cond_6

    .line 293
    .line 294
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/3Ef;

    .line 297
    .line 298
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, LX/4mr;

    .line 301
    .line 302
    iget-object v2, v0, LX/3Ef;->A01:LX/3bQ;

    .line 303
    .line 304
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v4, v1, v0}, LX/3bQ;->A03(LX/4mr;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    const v0, -0x2e9220e7

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_7
    const v0, -0x3dd8acab

    .line 319
    .line 320
    .line 321
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget-object v5, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 326
    .line 327
    if-eqz v5, :cond_7

    .line 328
    .line 329
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/3Eg;

    .line 332
    .line 333
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, LX/4mr;

    .line 336
    .line 337
    iget-object v2, v0, LX/3Eg;->A01:LX/3bQ;

    .line 338
    .line 339
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v4, v1, v0}, LX/3bQ;->A03(LX/4mr;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    const v0, -0x7159d75b

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_8
    const v0, -0xf6ed107

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const v0, 0x78263256

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_9
    const v0, 0x4860567b

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/1n7;

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    iget-object v2, v0, LX/1n7;->mClientFacingErrorMessage:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v2, :cond_8

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "group_profile_admin_request_failure"

    .line 397
    .line 398
    iput-object v0, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v2, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 401
    .line 402
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 406
    .line 407
    .line 408
    :goto_2
    const v0, -0x47e26cd

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_8
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Landroid/content/Context;

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    const v0, 0x7f112b6f

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1, v0, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :pswitch_a
    const v0, 0x6bb596a5

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LX/3Gw;

    .line 435
    .line 436
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/3Yp;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/3Gw;->A00(LX/3Yp;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x466c836f

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_b
    const v0, -0x2d6e55b3

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const v1, 0x7f112ed8

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 464
    .line 465
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v1, v0, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/3iu;->A0A()LX/3V8;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, LX/Gsw;

    .line 480
    .line 481
    invoke-direct {v1, v0}, LX/Gsw;-><init>(LX/3V8;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, LX/Gsq;->A01(LX/4mu;)V

    .line 487
    .line 488
    .line 489
    const v0, 0x17d675b

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method

.method public final onFinish()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A04:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x18811038

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/4pd;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 32
    .line 33
    .line 34
    const v0, -0x4dd17c37

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const v0, 0x3020fe43

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/4qC;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/4qC;->BjY(Lcom/instagram/user/model/User;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x3cbf3985

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const v0, 0x43f2b375

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/1ns;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/1ns;->A00:Z

    .line 83
    .line 84
    const v0, 0x71aa391a

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A04:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0xc3a6152

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/4pd;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 32
    .line 33
    .line 34
    const v0, 0x2cd89b82

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const v0, -0x190070c2

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/4qC;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/4qC;->Bjd(Lcom/instagram/user/model/User;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x37f63a19

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const v0, 0x10ed61ef

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v2, 0x1

    .line 68
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/1ns;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v1, LX/1ns;->A00:Z

    .line 83
    .line 84
    const v0, 0x36d19934

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x5a38f512

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast v5, LX/1vv;

    .line 17
    .line 18
    const v2, 0x370438be

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v3, LX/3Ix;->A00:LX/3Ix;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/0if;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8}, LX/4A4;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v5, LX/1vv;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, v5, LX/1vv;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, LX/2OU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v3, v5, LX/1vv;->A09:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v8, v7, v6, v2, v3}, LX/4A4;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/0iR;

    .line 71
    .line 72
    invoke-static {v1}, LX/3Xz;->A01(LX/0iR;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x3e4bc08a

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 79
    .line 80
    .line 81
    const v1, -0x46f05932

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v3, v2, :cond_1

    .line 91
    .line 92
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Landroid/content/Context;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    iget-object v11, v5, LX/1vv;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v5, LX/1vv;->A08:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v5, LX/1vv;->A06:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v5, LX/1vv;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v15, v5, LX/1vv;->A05:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-virtual/range {v8 .. v16}, LX/4A4;->A03(Landroid/content/Context;LX/3Yu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    instance-of v2, v3, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    const v0, 0x6c4f97ce

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const v2, -0x614a788f

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v3, 0x7f080873

    .line 147
    .line 148
    .line 149
    const v2, 0x7f112edf

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v1, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v1, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 163
    .line 164
    sget-object v1, LX/26p;->A03:LX/26p;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LX/3iu;->A0D(LX/26p;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v2, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, LX/Gsw;

    .line 182
    .line 183
    invoke-direct {v2, v1}, LX/Gsw;-><init>(LX/3V8;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, LX/Gsq;->A01(LX/4mu;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x108011b5

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 195
    .line 196
    .line 197
    const v1, 0x6929125f

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_1
    const v0, -0x56f2122a

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    check-cast v5, LX/1vy;

    .line 209
    .line 210
    const v2, -0x45715940

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget-object v6, v5, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 218
    .line 219
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/4Jq;

    .line 222
    .line 223
    iget-object v4, v2, LX/4Jq;->A02:LX/1ms;

    .line 224
    .line 225
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LX/0bW;

    .line 228
    .line 229
    sget-object v7, LX/2AG;->A0Z:LX/2AG;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    move v9, v8

    .line 233
    invoke-virtual/range {v4 .. v9}, LX/1ms;->A01(LX/0bW;Lcom/instagram/user/model/User;LX/2AG;ZZ)V

    .line 234
    .line 235
    .line 236
    const v1, -0x7bca353a

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 240
    .line 241
    .line 242
    const v1, -0x7e0f6854

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_2
    const v0, 0x50e570e6

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const v2, -0xaa68f8c

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v5}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/0Yl;

    .line 264
    .line 265
    invoke-interface {v1, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const v1, 0x4863bb86

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, LX/0pH;->A0A(II)V

    .line 272
    .line 273
    .line 274
    const v1, 0x6072120a

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_3
    const v0, 0x57928b78

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    check-cast v5, LX/1Wx;

    .line 287
    .line 288
    const v2, 0xd4d9f75

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iget-boolean v2, v5, LX/1Wx;->A03:Z

    .line 296
    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    iget-object v3, v5, LX/1Wx;->A02:LX/28Q;

    .line 300
    .line 301
    sget-object v2, LX/28Q;->A05:LX/28Q;

    .line 302
    .line 303
    if-ne v3, v2, :cond_4

    .line 304
    .line 305
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, LX/4sG;

    .line 312
    .line 313
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LX/4nR;

    .line 316
    .line 317
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Landroid/content/Context;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/DqQ;

    .line 328
    .line 329
    iget-object v4, v1, LX/DqQ;->A0F:LX/EqB;

    .line 330
    .line 331
    invoke-virtual {v7, v2, v4, v3, v5}, LX/GW6;->A09(Landroid/content/Context;LX/0l7;LX/4nR;LX/4sG;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, LX/DqQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    sget-object v2, LX/28Q;->A04:LX/28Q;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v1, "users/set_live_settings/"

    .line 347
    .line 348
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, LX/28Q;->A00:Ljava/lang/String;

    .line 352
    .line 353
    const-string v1, "live_badge_setting"

    .line 354
    .line 355
    invoke-static {v3, v1, v2}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v4, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    const v1, -0x345345a7    # -2.2639794E7f

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v6}, LX/0pH;->A0A(II)V

    .line 366
    .line 367
    .line 368
    const v1, 0x3f870f3e

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_4
    const v0, 0x738bbaf4

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    check-cast v5, LX/5u4;

    .line 381
    .line 382
    const v2, -0x8390418

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, LX/3Eg;

    .line 396
    .line 397
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 400
    .line 401
    iget-object v11, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v11, LX/4mr;

    .line 404
    .line 405
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, LX/4oF;

    .line 408
    .line 409
    iget-object v9, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v9, Lcom/facebook/pando/TreeJNI;

    .line 412
    .line 413
    if-nez v9, :cond_5

    .line 414
    .line 415
    iget-object v2, v4, LX/3Eg;->A01:LX/3bQ;

    .line 416
    .line 417
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v2, v11, v1}, LX/3bQ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/3bQ;LX/4mr;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    :goto_2
    const v1, -0x5be3c2cc

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v6}, LX/0pH;->A0A(II)V

    .line 429
    .line 430
    .line 431
    const v1, -0x55c7c28d

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_5
    const-class v8, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl$XfbOneLinkMonoschema;

    .line 437
    .line 438
    const-string v5, "xfb_one_link_monoschema(input:$input)"

    .line 439
    .line 440
    invoke-virtual {v9, v5, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_16

    .line 445
    .line 446
    const-class v2, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl$XfbOneLinkMonoschema$PageInfo;

    .line 447
    .line 448
    const-string v1, "page_info"

    .line 449
    .line 450
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_16

    .line 455
    .line 456
    const-class v2, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl$XfbOneLinkMonoschema$PageInfo$BplPage;

    .line 457
    .line 458
    const-string v1, "bpl_page"

    .line 459
    .line 460
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_16

    .line 465
    .line 466
    invoke-static {v3}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_15

    .line 471
    .line 472
    invoke-static {v1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v10, LX/3Gj;

    .line 477
    .line 478
    invoke-direct {v10, v1}, LX/3Gj;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_3
    invoke-static {v3}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v1, "profile_pic_uri"

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, LX/3UN;

    .line 492
    .line 493
    invoke-direct {v3, v10, v2, v1}, LX/3UN;-><init>(LX/3Gj;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_4
    instance-of v1, v11, LX/42B;

    .line 497
    .line 498
    if-eqz v1, :cond_6

    .line 499
    .line 500
    invoke-virtual {v9, v5, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const/4 v12, 0x0

    .line 505
    if-eqz v10, :cond_14

    .line 506
    .line 507
    const-class v2, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl$XfbOneLinkMonoschema$PageInfo;

    .line 508
    .line 509
    const-string v1, "page_info"

    .line 510
    .line 511
    invoke-virtual {v10, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-eqz v10, :cond_14

    .line 516
    .line 517
    const-class v2, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl$XfbOneLinkMonoschema$PageInfo$BplPage;

    .line 518
    .line 519
    const-string v1, "bpl_page"

    .line 520
    .line 521
    invoke-virtual {v10, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    :goto_5
    invoke-virtual {v9, v5, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    if-eqz v10, :cond_13

    .line 530
    .line 531
    const-class v2, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl$XfbOneLinkMonoschema$PageInfo;

    .line 532
    .line 533
    const-string v1, "page_info"

    .line 534
    .line 535
    invoke-virtual {v10, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    if-eqz v10, :cond_13

    .line 540
    .line 541
    const-class v2, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl$XfbOneLinkMonoschema$PageInfo$AdsPage;

    .line 542
    .line 543
    const-string v1, "ads_page"

    .line 544
    .line 545
    invoke-virtual {v10, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    :goto_6
    if-nez v11, :cond_7

    .line 550
    .line 551
    if-nez v10, :cond_8

    .line 552
    .line 553
    :cond_6
    :goto_7
    invoke-interface {v7, v3}, LX/4oF;->onSuccess(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_7
    invoke-static {v11}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    :cond_8
    const-string v2, ""

    .line 563
    .line 564
    if-nez v12, :cond_9

    .line 565
    .line 566
    move-object v12, v2

    .line 567
    :cond_9
    if-eqz v11, :cond_a

    .line 568
    .line 569
    invoke-static {v11}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    if-nez v13, :cond_b

    .line 574
    .line 575
    :cond_a
    move-object v13, v2

    .line 576
    if-eqz v11, :cond_c

    .line 577
    .line 578
    :cond_b
    const-string v1, "profile_pic_uri"

    .line 579
    .line 580
    invoke-virtual {v11, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    if-nez v16, :cond_d

    .line 585
    .line 586
    :cond_c
    move-object/from16 v16, v2

    .line 587
    .line 588
    :cond_d
    if-eqz v10, :cond_e

    .line 589
    .line 590
    invoke-static {v10}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    if-nez v14, :cond_f

    .line 595
    .line 596
    :cond_e
    move-object v14, v2

    .line 597
    if-eqz v10, :cond_10

    .line 598
    .line 599
    :cond_f
    invoke-static {v10}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    if-nez v15, :cond_11

    .line 604
    .line 605
    :cond_10
    move-object v15, v2

    .line 606
    :cond_11
    invoke-virtual {v9, v5, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    if-eqz v5, :cond_12

    .line 611
    .line 612
    const-class v2, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl$XfbOneLinkMonoschema$PageInfo;

    .line 613
    .line 614
    const-string v1, "page_info"

    .line 615
    .line 616
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_12

    .line 621
    .line 622
    const-string v1, "is_bpl_and_ads_page_consistent"

    .line 623
    .line 624
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v17

    .line 628
    :goto_8
    new-instance v11, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    .line 629
    .line 630
    invoke-direct/range {v11 .. v17}, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v4, LX/3Eg;->A00:LX/3HG;

    .line 634
    .line 635
    invoke-virtual {v1, v11}, LX/3HG;->A00(Lcom/instagram/business/onelink/cache/FBPageCacheInfo;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v4, LX/3Eg;->A03:LX/0ZU;

    .line 639
    .line 640
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_12
    const/16 v17, 0x0

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_13
    move-object v10, v12

    .line 648
    goto :goto_6

    .line 649
    :cond_14
    move-object v11, v12

    .line 650
    goto :goto_5

    .line 651
    :cond_15
    const/4 v10, 0x0

    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :cond_16
    const/4 v1, 0x0

    .line 655
    new-instance v3, LX/3UN;

    .line 656
    .line 657
    invoke-direct {v3, v1, v1, v1}, LX/3UN;-><init>(LX/3Gj;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :pswitch_5
    const v0, -0x115ee8b0

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    check-cast v5, LX/5u4;

    .line 670
    .line 671
    const v2, 0x37a22230

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v5}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v8, LX/3Ef;

    .line 681
    .line 682
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 685
    .line 686
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v9, LX/4mr;

    .line 689
    .line 690
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v6, LX/4oF;

    .line 693
    .line 694
    iget-object v11, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v11, Lcom/facebook/pando/TreeJNI;

    .line 697
    .line 698
    if-nez v11, :cond_17

    .line 699
    .line 700
    iget-object v2, v8, LX/3Ef;->A01:LX/3bQ;

    .line 701
    .line 702
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-static {v3, v2, v9, v1}, LX/3bQ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/3bQ;LX/4mr;Ljava/lang/Integer;)V

    .line 705
    .line 706
    .line 707
    :goto_9
    const v1, 0x199bbfe1

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v7}, LX/0pH;->A0A(II)V

    .line 711
    .line 712
    .line 713
    const v1, -0x34f804e2    # -8911646.0f

    .line 714
    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_17
    const-class v10, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQueryResponseImpl$XfbOneLinkMonoschema;

    .line 719
    .line 720
    const-string v5, "xfb_one_link_monoschema(input:$input)"

    .line 721
    .line 722
    invoke-virtual {v11, v5, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_1c

    .line 727
    .line 728
    const-class v2, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQueryResponseImpl$XfbOneLinkMonoschema$BusinessInfo;

    .line 729
    .line 730
    const-string v1, "business_info"

    .line 731
    .line 732
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-eqz v3, :cond_1c

    .line 737
    .line 738
    const-class v2, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQueryResponseImpl$XfbOneLinkMonoschema$BusinessInfo$Business;

    .line 739
    .line 740
    const-string v1, "business"

    .line 741
    .line 742
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    if-eqz v12, :cond_1c

    .line 747
    .line 748
    invoke-static {v12}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v12}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_1b

    .line 757
    .line 758
    invoke-static {v1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v3, LX/3Gj;

    .line 763
    .line 764
    invoke-direct {v3, v1}, LX/3Gj;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_a
    const-string v1, "is_two_factor_enabled"

    .line 768
    .line 769
    invoke-static {v12, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const-string v1, "is_hidden"

    .line 774
    .line 775
    invoke-static {v12, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v12, LX/3Uc;

    .line 780
    .line 781
    invoke-direct {v12, v3, v2, v1, v4}, LX/3Uc;-><init>(LX/3Gj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :goto_b
    instance-of v1, v9, LX/42B;

    .line 785
    .line 786
    if-eqz v1, :cond_1a

    .line 787
    .line 788
    invoke-virtual {v11, v5, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    if-eqz v3, :cond_1a

    .line 793
    .line 794
    const-class v2, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQueryResponseImpl$XfbOneLinkMonoschema$BusinessInfo;

    .line 795
    .line 796
    const-string v1, "business_info"

    .line 797
    .line 798
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    if-eqz v3, :cond_1a

    .line 803
    .line 804
    const-class v2, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQueryResponseImpl$XfbOneLinkMonoschema$BusinessInfo$Business;

    .line 805
    .line 806
    const-string v1, "business"

    .line 807
    .line 808
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_1a

    .line 813
    .line 814
    invoke-static {v1}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const-string v3, ""

    .line 819
    .line 820
    if-nez v4, :cond_18

    .line 821
    .line 822
    move-object v4, v3

    .line 823
    :cond_18
    invoke-static {v1}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-eqz v1, :cond_19

    .line 828
    .line 829
    move-object v3, v1

    .line 830
    :cond_19
    new-instance v2, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    .line 831
    .line 832
    invoke-direct {v2, v4, v3}, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v8, LX/3Ef;->A00:LX/3HF;

    .line 836
    .line 837
    invoke-virtual {v1, v2}, LX/3HF;->A00(Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v8, LX/3Ef;->A03:LX/0ZU;

    .line 841
    .line 842
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :cond_1a
    invoke-interface {v6, v12}, LX/4oF;->onSuccess(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_9

    .line 849
    .line 850
    :cond_1b
    const/4 v3, 0x0

    .line 851
    goto :goto_a

    .line 852
    :cond_1c
    const/4 v1, 0x0

    .line 853
    new-instance v12, LX/3Uc;

    .line 854
    .line 855
    invoke-direct {v12, v1, v1, v1, v1}, LX/3Uc;-><init>(LX/3Gj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :pswitch_6
    const v0, -0x546977b4

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    check-cast v5, LX/5u4;

    .line 867
    .line 868
    const v2, -0x1c71e7b6

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v5}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, LX/42A;

    .line 878
    .line 879
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, LX/4mr;

    .line 882
    .line 883
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 886
    .line 887
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LX/4oF;

    .line 890
    .line 891
    iget-object v7, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 894
    .line 895
    if-eqz v7, :cond_22

    .line 896
    .line 897
    const-class v6, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkMiddlewareWhatsAppBusinessQueryResponseImpl$XfbOneLinkMonoschema;

    .line 898
    .line 899
    const-string v5, "xfb_one_link_monoschema(input:$input)"

    .line 900
    .line 901
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    if-eqz v7, :cond_22

    .line 906
    .line 907
    const-class v6, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkMiddlewareWhatsAppBusinessQueryResponseImpl$XfbOneLinkMonoschema$WhatsappInfo;

    .line 908
    .line 909
    const-string v5, "whatsapp_info"

    .line 910
    .line 911
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    if-eqz v7, :cond_22

    .line 916
    .line 917
    const-string v5, "linked_whatsapp_phone_number"

    .line 918
    .line 919
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    sget-object v6, LX/24W;->A01:LX/24W;

    .line 924
    .line 925
    const-string v5, "linked_whatsapp_account_type"

    .line 926
    .line 927
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, LX/24W;

    .line 932
    .line 933
    if-eqz v5, :cond_21

    .line 934
    .line 935
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    :goto_c
    const-string v5, "is_risky_tier_account_for_ctwa"

    .line 940
    .line 941
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    const-class v6, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkMiddlewareWhatsAppBusinessQueryResponseImpl$XfbOneLinkMonoschema$WhatsappInfo$LinkedWhatsappAccount;

    .line 946
    .line 947
    const-string v5, "linked_whatsapp_account"

    .line 948
    .line 949
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    if-eqz v6, :cond_20

    .line 954
    .line 955
    const-string v5, "is_whatsapp_number_banned"

    .line 956
    .line 957
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v13

    .line 961
    :goto_d
    const-string v5, "is_business_verification_eligible"

    .line 962
    .line 963
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v14

    .line 967
    new-instance v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    .line 968
    .line 969
    invoke-direct/range {v9 .. v14}, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 970
    .line 971
    .line 972
    iget-object v5, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    .line 973
    .line 974
    if-eqz v5, :cond_1f

    .line 975
    .line 976
    new-instance v11, LX/3Gj;

    .line 977
    .line 978
    invoke-direct {v11, v5}, LX/3Gj;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :goto_e
    iget-object v12, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    .line 982
    .line 983
    iget-boolean v13, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    .line 984
    .line 985
    iget-boolean v14, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    .line 986
    .line 987
    iget-boolean v15, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    .line 988
    .line 989
    new-instance v10, LX/JGd;

    .line 990
    .line 991
    invoke-direct/range {v10 .. v15}, LX/JGd;-><init>(LX/3Gj;Ljava/lang/String;ZZZ)V

    .line 992
    .line 993
    .line 994
    instance-of v2, v2, LX/42B;

    .line 995
    .line 996
    if-eqz v2, :cond_1d

    .line 997
    .line 998
    iput-object v10, v3, LX/42A;->A00:LX/JGd;

    .line 999
    .line 1000
    iget-object v5, v3, LX/42A;->A01:LX/3Ag;

    .line 1001
    .line 1002
    iget-object v2, v5, LX/3Ag;->A00:Landroid/content/SharedPreferences;

    .line 1003
    .line 1004
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v7, "whatsapp_business_info"

    .line 1012
    .line 1013
    iget-object v6, v5, LX/3Ag;->A01:LX/JbI;

    .line 1014
    .line 1015
    iget-object v5, v6, LX/JbI;->A02:LX/JYA;

    .line 1016
    .line 1017
    const-class v2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    .line 1018
    .line 1019
    invoke-static {v2, v9, v6, v5}, LX/0wt;->A0i(Ljava/lang/Class;Ljava/lang/Object;LX/JbI;LX/JYA;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, v3, LX/42A;->A03:LX/Gsp;

    .line 1030
    .line 1031
    sget-object v2, LX/467;->A00:LX/467;

    .line 1032
    .line 1033
    invoke-virtual {v3, v2}, LX/Gsp;->A01(LX/4mv;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1d
    if-eqz v1, :cond_1e

    .line 1037
    .line 1038
    invoke-interface {v1, v10}, LX/4oF;->onSuccess(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_1e
    :goto_f
    const v1, 0x64ce631c

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 1045
    .line 1046
    .line 1047
    const v1, -0x270b9f54

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :cond_1f
    const/4 v11, 0x0

    .line 1053
    goto :goto_e

    .line 1054
    :cond_20
    const/4 v13, 0x0

    .line 1055
    goto :goto_d

    .line 1056
    :cond_21
    const/4 v11, 0x0

    .line 1057
    goto :goto_c

    .line 1058
    :cond_22
    instance-of v5, v2, LX/42B;

    .line 1059
    .line 1060
    if-eqz v5, :cond_23

    .line 1061
    .line 1062
    invoke-static {v3}, LX/42A;->A00(LX/42A;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_23
    iget-object v3, v3, LX/42A;->A02:LX/3KJ;

    .line 1066
    .line 1067
    invoke-virtual {v3, v8, v2}, LX/3KJ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v1, :cond_1e

    .line 1071
    .line 1072
    const-string v2, "WhatsApp Business response is null."

    .line 1073
    .line 1074
    new-instance v1, Ljava/lang/Throwable;

    .line 1075
    .line 1076
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :pswitch_7
    const v0, 0x4c6c587f    # 6.1956604E7f

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    check-cast v5, LX/5u4;

    .line 1088
    .line 1089
    const v2, 0x2e8e02b

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2, v5}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, LX/429;

    .line 1099
    .line 1100
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v7, LX/4mr;

    .line 1103
    .line 1104
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 1107
    .line 1108
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v6, LX/4oF;

    .line 1111
    .line 1112
    const/4 v14, 0x0

    .line 1113
    iget-object v5, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 1116
    .line 1117
    if-eqz v5, :cond_2d

    .line 1118
    .line 1119
    const-class v3, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponseImpl$XfbOneLinkMonoschema;

    .line 1120
    .line 1121
    const-string v1, "xfb_one_link_monoschema(input:$input)"

    .line 1122
    .line 1123
    invoke-virtual {v5, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    if-eqz v10, :cond_2d

    .line 1128
    .line 1129
    const-class v9, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponseImpl$XfbOneLinkMonoschema$PageInfo;

    .line 1130
    .line 1131
    const-string v8, "page_info"

    .line 1132
    .line 1133
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    if-eqz v5, :cond_2c

    .line 1138
    .line 1139
    const-class v3, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponseImpl$XfbOneLinkMonoschema$PageInfo$BplPage;

    .line 1140
    .line 1141
    const-string v1, "bpl_page"

    .line 1142
    .line 1143
    invoke-virtual {v5, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_2c

    .line 1148
    .line 1149
    invoke-static {v1}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    :goto_10
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    if-eqz v5, :cond_2b

    .line 1158
    .line 1159
    const-class v3, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponseImpl$XfbOneLinkMonoschema$PageInfo$BplPage;

    .line 1160
    .line 1161
    const-string v1, "bpl_page"

    .line 1162
    .line 1163
    invoke-virtual {v5, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    if-eqz v1, :cond_2b

    .line 1168
    .line 1169
    invoke-static {v1}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v12

    .line 1173
    :goto_11
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    if-eqz v5, :cond_2a

    .line 1178
    .line 1179
    const-class v3, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponseImpl$XfbOneLinkMonoschema$PageInfo$AdsPage;

    .line 1180
    .line 1181
    const-string v1, "ads_page"

    .line 1182
    .line 1183
    invoke-virtual {v5, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    if-eqz v1, :cond_2a

    .line 1188
    .line 1189
    invoke-static {v1}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    :goto_12
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    if-eqz v5, :cond_24

    .line 1198
    .line 1199
    const-class v3, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponseImpl$XfbOneLinkMonoschema$PageInfo$AdsPage;

    .line 1200
    .line 1201
    const-string v1, "ads_page"

    .line 1202
    .line 1203
    invoke-virtual {v5, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    if-eqz v1, :cond_24

    .line 1208
    .line 1209
    invoke-static {v1}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v14

    .line 1213
    :cond_24
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    if-eqz v3, :cond_29

    .line 1218
    .line 1219
    const-string v1, "is_bpl_and_ads_page_consistent"

    .line 1220
    .line 1221
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v16

    .line 1225
    :goto_13
    const/4 v15, 0x0

    .line 1226
    new-instance v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    .line 1227
    .line 1228
    invoke-direct/range {v10 .. v16}, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v9, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    .line 1232
    .line 1233
    iget-object v1, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    .line 1234
    .line 1235
    const/4 v8, 0x0

    .line 1236
    if-eqz v1, :cond_25

    .line 1237
    .line 1238
    new-instance v15, LX/3Gj;

    .line 1239
    .line 1240
    invoke-direct {v15, v1}, LX/3Gj;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_25
    iget-object v5, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    .line 1244
    .line 1245
    iget-object v1, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    .line 1246
    .line 1247
    if-eqz v1, :cond_26

    .line 1248
    .line 1249
    new-instance v8, LX/3Gj;

    .line 1250
    .line 1251
    invoke-direct {v8, v1}, LX/3Gj;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_26
    new-instance v3, LX/3Dr;

    .line 1255
    .line 1256
    invoke-direct {v3, v15, v8, v9, v5}, LX/3Dr;-><init>(LX/3Gj;LX/3Gj;Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    instance-of v1, v7, LX/42B;

    .line 1260
    .line 1261
    if-eqz v1, :cond_27

    .line 1262
    .line 1263
    iput-object v3, v2, LX/429;->A00:LX/3Dr;

    .line 1264
    .line 1265
    iget-object v1, v2, LX/429;->A01:LX/3HG;

    .line 1266
    .line 1267
    invoke-virtual {v1, v10}, LX/3HG;->A00(Lcom/instagram/business/onelink/cache/FBPageCacheInfo;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v2, LX/429;->A03:LX/Gsp;

    .line 1271
    .line 1272
    sget-object v1, LX/466;->A00:LX/466;

    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_27
    if-eqz v6, :cond_28

    .line 1278
    .line 1279
    invoke-interface {v6, v3}, LX/4oF;->onSuccess(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_28
    :goto_14
    const v1, -0x63ccb183

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 1286
    .line 1287
    .line 1288
    const v1, -0x3fd83ae7

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_1

    .line 1292
    .line 1293
    :cond_29
    const/16 v16, 0x0

    .line 1294
    .line 1295
    goto :goto_13

    .line 1296
    :cond_2a
    move-object v13, v14

    .line 1297
    goto :goto_12

    .line 1298
    :cond_2b
    move-object v12, v14

    .line 1299
    goto :goto_11

    .line 1300
    :cond_2c
    move-object v11, v14

    .line 1301
    goto/16 :goto_10

    .line 1302
    .line 1303
    :cond_2d
    instance-of v1, v7, LX/42B;

    .line 1304
    .line 1305
    if-eqz v1, :cond_2e

    .line 1306
    .line 1307
    invoke-static {v2}, LX/429;->A00(LX/429;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_2e
    iget-object v1, v2, LX/429;->A02:LX/3KJ;

    .line 1311
    .line 1312
    invoke-virtual {v1, v8, v7}, LX/3KJ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)V

    .line 1313
    .line 1314
    .line 1315
    if-eqz v6, :cond_28

    .line 1316
    .line 1317
    const-string v2, "FB Page response is null."

    .line 1318
    .line 1319
    new-instance v1, Ljava/lang/Throwable;

    .line 1320
    .line 1321
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_14

    .line 1325
    :pswitch_8
    const v0, 0x615bb37c

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    check-cast v5, LX/5u4;

    .line 1333
    .line 1334
    const v2, 0x32c93e51

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2, v5}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v8, LX/428;

    .line 1344
    .line 1345
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v9, LX/4mr;

    .line 1348
    .line 1349
    iget-object v10, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 1352
    .line 1353
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v7, LX/4oF;

    .line 1356
    .line 1357
    const/4 v1, 0x0

    .line 1358
    iget-object v4, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 1361
    .line 1362
    if-eqz v4, :cond_34

    .line 1363
    .line 1364
    const-class v3, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountQueryResponseImpl$XfbOneLinkMonoschema;

    .line 1365
    .line 1366
    const-string v2, "xfb_one_link_monoschema(input:$input)"

    .line 1367
    .line 1368
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v12

    .line 1372
    if-eqz v12, :cond_34

    .line 1373
    .line 1374
    const-class v11, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountQueryResponseImpl$XfbOneLinkMonoschema$BusinessInfo;

    .line 1375
    .line 1376
    const-string v5, "business_info"

    .line 1377
    .line 1378
    invoke-virtual {v12, v5, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    if-eqz v4, :cond_33

    .line 1383
    .line 1384
    const-class v3, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountQueryResponseImpl$XfbOneLinkMonoschema$BusinessInfo$Business;

    .line 1385
    .line 1386
    const-string v2, "business"

    .line 1387
    .line 1388
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    if-eqz v2, :cond_33

    .line 1393
    .line 1394
    invoke-static {v2}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    :goto_15
    invoke-virtual {v12, v5, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    if-eqz v4, :cond_2f

    .line 1403
    .line 1404
    const-class v3, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountQueryResponseImpl$XfbOneLinkMonoschema$BusinessInfo$Business;

    .line 1405
    .line 1406
    const-string v2, "business"

    .line 1407
    .line 1408
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    if-eqz v2, :cond_2f

    .line 1413
    .line 1414
    invoke-static {v2}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    :cond_2f
    new-instance v5, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    .line 1419
    .line 1420
    invoke-direct {v5, v1, v10}, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v4, v5, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    .line 1424
    .line 1425
    iget-object v2, v5, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

    .line 1426
    .line 1427
    if-eqz v2, :cond_32

    .line 1428
    .line 1429
    new-instance v1, LX/3Gj;

    .line 1430
    .line 1431
    invoke-direct {v1, v2}, LX/3Gj;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    :goto_16
    new-instance v3, LX/3Aj;

    .line 1435
    .line 1436
    invoke-direct {v3, v1, v4}, LX/3Aj;-><init>(LX/3Gj;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    instance-of v1, v9, LX/42B;

    .line 1440
    .line 1441
    if-eqz v1, :cond_30

    .line 1442
    .line 1443
    iput-object v3, v8, LX/428;->A00:LX/3Aj;

    .line 1444
    .line 1445
    iget-object v1, v8, LX/428;->A01:LX/3HF;

    .line 1446
    .line 1447
    invoke-virtual {v1, v5}, LX/3HF;->A00(Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v2, v8, LX/428;->A03:LX/Gsp;

    .line 1451
    .line 1452
    sget-object v1, LX/465;->A00:LX/465;

    .line 1453
    .line 1454
    invoke-virtual {v2, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_30
    if-eqz v7, :cond_31

    .line 1458
    .line 1459
    invoke-interface {v7, v3}, LX/4oF;->onSuccess(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_31
    :goto_17
    const v1, 0x12d6424a

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v1, v6}, LX/0pH;->A0A(II)V

    .line 1466
    .line 1467
    .line 1468
    const v1, -0x152c738d

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_1

    .line 1472
    .line 1473
    :cond_32
    const/4 v1, 0x0

    .line 1474
    goto :goto_16

    .line 1475
    :cond_33
    move-object v10, v1

    .line 1476
    goto :goto_15

    .line 1477
    :cond_34
    instance-of v1, v9, LX/42B;

    .line 1478
    .line 1479
    if-eqz v1, :cond_35

    .line 1480
    .line 1481
    invoke-static {v8}, LX/428;->A00(LX/428;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_35
    iget-object v1, v8, LX/428;->A02:LX/3KJ;

    .line 1485
    .line 1486
    invoke-virtual {v1, v10, v9}, LX/3KJ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)V

    .line 1487
    .line 1488
    .line 1489
    if-eqz v7, :cond_31

    .line 1490
    .line 1491
    const-string v2, "Business Account response is null."

    .line 1492
    .line 1493
    new-instance v1, Ljava/lang/Throwable;

    .line 1494
    .line 1495
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_17

    .line 1499
    :pswitch_9
    const v0, 0x3885cdab

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    check-cast v5, LX/5u4;

    .line 1507
    .line 1508
    const v2, -0x1c77bb8a

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v5}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v8, LX/427;

    .line 1518
    .line 1519
    iget-object v11, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v11, LX/4mr;

    .line 1522
    .line 1523
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 1526
    .line 1527
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v7, LX/4oF;

    .line 1530
    .line 1531
    const/4 v1, 0x0

    .line 1532
    iget-object v5, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 1535
    .line 1536
    if-eqz v5, :cond_3d

    .line 1537
    .line 1538
    const-class v3, Lcom/instagram/business/onelink/queries/adaccount/IGOneLinkMiddlewareAdAccountQueryResponseImpl$XfbOneLinkMonoschema;

    .line 1539
    .line 1540
    const-string v2, "xfb_one_link_monoschema(input:$input)"

    .line 1541
    .line 1542
    invoke-virtual {v5, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    if-eqz v3, :cond_3d

    .line 1547
    .line 1548
    const-class v2, Lcom/instagram/business/onelink/queries/adaccount/IGOneLinkMiddlewareAdAccountQueryResponseImpl$XfbOneLinkMonoschema$AdAccountInfo;

    .line 1549
    .line 1550
    const-string v9, "ad_account_info"

    .line 1551
    .line 1552
    invoke-virtual {v3, v9, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v12

    .line 1556
    if-eqz v12, :cond_3d

    .line 1557
    .line 1558
    const-class v10, Lcom/instagram/business/onelink/queries/adaccount/IGOneLinkMiddlewareAdAccountQueryResponseImpl$XfbOneLinkMonoschema$AdAccountInfo$DefaultAdAccount;

    .line 1559
    .line 1560
    const-string v5, "default_ad_account"

    .line 1561
    .line 1562
    invoke-virtual {v12, v5, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    if-eqz v2, :cond_3c

    .line 1567
    .line 1568
    invoke-static {v2}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    :goto_18
    invoke-virtual {v12, v5, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    if-eqz v2, :cond_3b

    .line 1577
    .line 1578
    invoke-static {v2}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    :goto_19
    invoke-virtual {v12, v5, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    if-eqz v2, :cond_36

    .line 1587
    .line 1588
    const-string v1, "legacy_account_id"

    .line 1589
    .line 1590
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    :cond_36
    new-instance v10, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    .line 1595
    .line 1596
    invoke-direct {v10, v3, v4, v1}, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v4, v10, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A01:Ljava/lang/String;

    .line 1600
    .line 1601
    iget-object v1, v10, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A00:Ljava/lang/String;

    .line 1602
    .line 1603
    const/4 v3, 0x0

    .line 1604
    if-eqz v1, :cond_3a

    .line 1605
    .line 1606
    new-instance v2, LX/3Gj;

    .line 1607
    .line 1608
    invoke-direct {v2, v1}, LX/3Gj;-><init>(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_1a
    iget-object v1, v10, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A02:Ljava/lang/String;

    .line 1612
    .line 1613
    if-eqz v1, :cond_37

    .line 1614
    .line 1615
    new-instance v3, LX/3Gj;

    .line 1616
    .line 1617
    invoke-direct {v3, v1}, LX/3Gj;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_37
    new-instance v5, LX/JEE;

    .line 1621
    .line 1622
    invoke-direct {v5, v2, v3, v4}, LX/JEE;-><init>(LX/3Gj;LX/3Gj;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    instance-of v1, v11, LX/42B;

    .line 1626
    .line 1627
    if-eqz v1, :cond_38

    .line 1628
    .line 1629
    iput-object v5, v8, LX/427;->A00:LX/JEE;

    .line 1630
    .line 1631
    iget-object v2, v8, LX/427;->A01:LX/3Af;

    .line 1632
    .line 1633
    iget-object v1, v2, LX/3Af;->A00:Landroid/content/SharedPreferences;

    .line 1634
    .line 1635
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v3, v2, LX/3Af;->A01:LX/JbI;

    .line 1643
    .line 1644
    iget-object v2, v3, LX/JbI;->A02:LX/JYA;

    .line 1645
    .line 1646
    const-class v1, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    .line 1647
    .line 1648
    invoke-static {v1, v10, v3, v2}, LX/0wt;->A0i(Ljava/lang/Class;Ljava/lang/Object;LX/JbI;LX/JYA;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1656
    .line 1657
    .line 1658
    iget-object v2, v8, LX/427;->A03:LX/Gsp;

    .line 1659
    .line 1660
    sget-object v1, LX/464;->A00:LX/464;

    .line 1661
    .line 1662
    invoke-virtual {v2, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_38
    if-eqz v7, :cond_39

    .line 1666
    .line 1667
    invoke-interface {v7, v5}, LX/4oF;->onSuccess(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_39
    :goto_1b
    const v1, -0x4a8753e9

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v1, v6}, LX/0pH;->A0A(II)V

    .line 1674
    .line 1675
    .line 1676
    const v1, -0x649f7399

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_1

    .line 1680
    .line 1681
    :cond_3a
    move-object v2, v3

    .line 1682
    goto :goto_1a

    .line 1683
    :cond_3b
    move-object v3, v1

    .line 1684
    goto :goto_19

    .line 1685
    :cond_3c
    move-object v4, v1

    .line 1686
    goto :goto_18

    .line 1687
    :cond_3d
    instance-of v1, v11, LX/42B;

    .line 1688
    .line 1689
    if-eqz v1, :cond_3e

    .line 1690
    .line 1691
    invoke-static {v8}, LX/427;->A00(LX/427;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_3e
    iget-object v1, v8, LX/427;->A02:LX/3KJ;

    .line 1695
    .line 1696
    invoke-virtual {v1, v4, v11}, LX/3KJ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)V

    .line 1697
    .line 1698
    .line 1699
    if-eqz v7, :cond_39

    .line 1700
    .line 1701
    const-string v2, "Ad Account response is null."

    .line 1702
    .line 1703
    new-instance v1, Ljava/lang/Throwable;

    .line 1704
    .line 1705
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_1b

    .line 1709
    :pswitch_a
    const v0, -0x5fbf908d    # -1.6299908E-19f

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    check-cast v5, LX/96g;

    .line 1717
    .line 1718
    const v2, 0x44a0a864

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v6

    .line 1725
    const v2, 0x4fd02529

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    if-eqz v5, :cond_3f

    .line 1733
    .line 1734
    invoke-virtual {v5}, LX/96g;->A00()LX/Aty;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    iget-object v2, v2, LX/Aty;->A02:Lcom/instagram/user/model/User;

    .line 1739
    .line 1740
    if-eqz v2, :cond_3f

    .line 1741
    .line 1742
    invoke-virtual {v5}, LX/96g;->A00()LX/Aty;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    iget-object v3, v2, LX/Aty;->A02:Lcom/instagram/user/model/User;

    .line 1747
    .line 1748
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, LX/0if;

    .line 1751
    .line 1752
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_3f
    const v2, 0xb06bee3

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v2, v4}, LX/0pH;->A0A(II)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v3, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1764
    .line 1765
    const/4 v2, 0x1

    .line 1766
    iput-boolean v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:Z

    .line 1767
    .line 1768
    iget-object v3, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 1769
    .line 1770
    new-instance v2, LX/4Ny;

    .line 1771
    .line 1772
    invoke-direct {v2, v1}, LX/4Ny;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1776
    .line 1777
    .line 1778
    const v1, 0x60449808

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v1, v6}, LX/0pH;->A0A(II)V

    .line 1782
    .line 1783
    .line 1784
    const v1, 0x62e93c1d

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_1

    .line 1788
    .line 1789
    :pswitch_b
    const v0, -0x14c65139

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    const v2, -0x7f20fb5c

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v3, LX/6he;

    .line 1806
    .line 1807
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v2, LX/3j8;

    .line 1810
    .line 1811
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v1, LX/5vO;

    .line 1814
    .line 1815
    invoke-static {v1, v2, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    const v1, -0x7d7488db    # -2.04926E-37f

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 1822
    .line 1823
    .line 1824
    const v1, 0x765b821e

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_1

    .line 1828
    .line 1829
    nop

    .line 1830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
.end method
