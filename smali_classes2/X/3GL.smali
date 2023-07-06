.class public abstract LX/3GL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1XC;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/1xn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/1xn;

    .line 8
    .line 9
    iget-object v1, v0, LX/1xn;->A00:LX/3jG;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/1xn;->A01:LX/F70;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, v2, LX/1xp;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, LX/1xp;

    .line 27
    .line 28
    iget-object v0, v1, LX/1XC;->A00:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 35
    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    iget-object v2, v4, LX/1xp;->A00:LX/21x;

    .line 40
    .line 41
    iget-object v5, v2, LX/21x;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v5}, LX/3az;->A02(LX/0if;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LX/21x;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v2, LX/21x;->A03:LX/0nT;

    .line 49
    .line 50
    const-string v0, "privacy_setting_changed"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x9c6

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "private"

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/0wu;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/21x;->A02(LX/21x;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v1, LX/2ub;

    .line 74
    .line 75
    invoke-direct {v1}, LX/2ub;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5, v1}, LX/2ua;->A00(LX/1yy;Lcom/instagram/service/session/UserSession;LX/2ub;)LX/49Y;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v8, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 87
    .line 88
    sget-object v16, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 89
    .line 90
    new-instance v7, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    move-object v10, v8

    .line 94
    move-object v11, v8

    .line 95
    move-object v12, v8

    .line 96
    move-object v13, v8

    .line 97
    move-object v14, v8

    .line 98
    move-object v15, v8

    .line 99
    move-object/from16 v17, v8

    .line 100
    .line 101
    invoke-direct/range {v7 .. v17}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "ig_followers"

    .line 105
    .line 106
    invoke-virtual {v1, v7, v0}, LX/49Y;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object v0, v2, LX/21x;->A05:LX/39M;

    .line 110
    .line 111
    iget-object v1, v0, LX/39M;->A00:LX/3bV;

    .line 112
    .line 113
    iget-object v0, v1, LX/3bV;->A04:LX/FBF;

    .line 114
    .line 115
    invoke-static {v0}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Lq2;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/3bV;->A01:LX/39O;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v3, v0, LX/39O;->A00:LX/20f;

    .line 129
    .line 130
    const/16 v0, 0x92

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v3, LX/20f;->A01:LX/3Gh;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/3Gh;->A00(LX/3jG;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 142
    .line 143
    const-wide v0, 0x8105ab00000c99L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    invoke-static {v2}, LX/21x;->A02(LX/21x;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    if-eqz v6, :cond_0

    .line 161
    .line 162
    iget-boolean v0, v4, LX/1xp;->A02:Z

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, v2, LX/21x;->A01:Landroid/app/Dialog;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v4, v4, LX/1xp;->A01:Lcom/instagram/user/model/User;

    .line 171
    .line 172
    iget-object v0, v2, LX/21x;->A02:LX/FBF;

    .line 173
    .line 174
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v0, 0x7f110a7e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f110a7c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f080971

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/7G0;->A08(I)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f110a7d

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x3c

    .line 200
    .line 201
    invoke-static {v3, v2, v4, v0, v1}, LX/0ws;->A1U(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f1109cf

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xa9

    .line 208
    .line 209
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    invoke-static {v3, v2, v0}, LX/0wx;->A1K(LX/7G0;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/21x;->A01:Landroid/app/Dialog;

    .line 222
    .line 223
    :cond_4
    iget-object v1, v2, LX/21x;->A03:LX/0nT;

    .line 224
    .line 225
    const-string v0, "remove_self_followers_dialog_impression"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0xa4b

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/21x;->A01:Landroid/app/Dialog;

    .line 241
    .line 242
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    const/4 v6, 0x0

    .line 247
    iget-object v2, v4, LX/1xp;->A00:LX/21x;

    .line 248
    .line 249
    iget-object v5, v2, LX/21x;->A04:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v5}, LX/3az;->A02(LX/0if;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, LX/21x;->A06:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v2, LX/21x;->A03:LX/0nT;

    .line 257
    .line 258
    const-string v0, "privacy_setting_changed"

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x9c6

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "public"

    .line 271
    .line 272
    invoke-static {v1, v0, v3}, LX/0wu;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    move-object v3, v2

    .line 278
    check-cast v3, LX/1xo;

    .line 279
    .line 280
    iget-object v0, v1, LX/1XC;->A00:Lcom/instagram/user/model/User;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v1, LX/9e6;->A01:LX/9e6;

    .line 287
    .line 288
    iget-object v4, v3, LX/1xo;->A00:LX/219;

    .line 289
    .line 290
    iget-object v0, v4, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    if-ne v2, v1, :cond_c

    .line 293
    .line 294
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, v3, LX/1xo;->A02:Z

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, v4, LX/219;->A03:Landroid/app/Dialog;

    .line 302
    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    iget-object v3, v3, LX/1xo;->A01:Lcom/instagram/user/model/User;

    .line 306
    .line 307
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v0, 0x7f110a7e

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f110a7c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f080971

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/7G0;->A08(I)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f110a7d

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x39

    .line 333
    .line 334
    invoke-static {v2, v4, v3, v0, v1}, LX/0ws;->A1U(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    const v1, 0x7f1109cf

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xa6

    .line 341
    .line 342
    invoke-static {v2, v4, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x6

    .line 346
    invoke-static {v2, v4, v0}, LX/0wx;->A1K(LX/7G0;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v4, LX/219;->A03:Landroid/app/Dialog;

    .line 354
    .line 355
    :cond_7
    iget-object v1, v4, LX/219;->A04:LX/0nT;

    .line 356
    .line 357
    const-string v0, "remove_self_followers_dialog_impression"

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0xa4b

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, LX/219;->A03:Landroid/app/Dialog;

    .line 373
    .line 374
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    iget-boolean v0, v4, LX/219;->A0A:Z

    .line 378
    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    iget-object v3, v4, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-wide v0, 0x810f1100012715L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    iget-object v2, v4, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    new-instance v1, LX/2ub;

    .line 401
    .line 402
    invoke-direct {v1}, LX/2ub;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v2, v1}, LX/2ua;->A00(LX/1yy;Lcom/instagram/service/session/UserSession;LX/2ub;)LX/49Y;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 414
    .line 415
    sget-object v14, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 416
    .line 417
    new-instance v5, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 418
    .line 419
    move-object v7, v6

    .line 420
    move-object v8, v6

    .line 421
    move-object v9, v6

    .line 422
    move-object v10, v6

    .line 423
    move-object v11, v6

    .line 424
    move-object v12, v6

    .line 425
    move-object v13, v6

    .line 426
    move-object v15, v6

    .line 427
    invoke-direct/range {v5 .. v15}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "ig_followers"

    .line 431
    .line 432
    invoke-virtual {v1, v5, v0}, LX/49Y;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_9
    if-eqz v6, :cond_a

    .line 437
    .line 438
    invoke-static {v5}, LX/3az;->A02(LX/0if;)V

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    goto :goto_1

    .line 443
    :cond_a
    invoke-static {v5}, LX/3az;->A02(LX/0if;)V

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    :try_start_0
    const-string v1, "com.instagram.privacy.setting_defaults.set_to_public"

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :goto_1
    invoke-static {v2}, LX/21x;->A02(LX/21x;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    const-string v1, "com.instagram.privacy.setting_defaults.predicted_teen_set_to_private"

    .line 457
    .line 458
    :goto_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v1, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-object v3, v2, LX/21x;->A02:LX/FBF;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, 0x7f1118dc

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v1, v0}, LX/0wv;->A16(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v1, v4}, LX/3iv;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_b
    const-string v1, "com.instagram.privacy.setting_defaults.set_to_private"

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :catch_0
    const-string v0, "navigation failed to review settings screen:"

    .line 491
    .line 492
    invoke-static {v0, v6}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "account_privacy_options"

    .line 497
    .line 498
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :goto_4
    :try_start_1
    const-string v1, "com.instagram.privacy.setting_defaults.predicted_teen_set_to_private"

    .line 503
    .line 504
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v1, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v0, v4, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const v0, 0x7f1118dc

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v1, v0}, LX/0wv;->A16(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v1, v3}, LX/3iv;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)V

    .line 529
    .line 530
    .line 531
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :catch_1
    const-string v1, "account_privacy_options"

    .line 533
    .line 534
    const-string v0, "navigation failed to review settings screen:private"

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_c
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 541
    .line 542
    .line 543
    return-void
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
