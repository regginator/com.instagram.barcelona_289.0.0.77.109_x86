.class public Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;
.super LX/3Ki;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3Yn;LX/2F9;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/3Ki;-><init>(LX/4nN;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3Yn;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Yn;->A00:LX/3z0;

    .line 10
    .line 11
    iget-object v0, v0, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 16
    :cond_1
    return v5

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3Yn;

    .line 20
    .line 21
    iget-object v2, v0, LX/3Yn;->A00:LX/3z0;

    .line 22
    .line 23
    iget-object v1, v2, LX/3z0;->A01:LX/29z;

    .line 24
    .line 25
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 30
    .line 31
    if-ne v1, v0, :cond_b

    .line 32
    .line 33
    iget-object v1, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/3Yn;

    .line 65
    .line 66
    iget-object v1, v0, LX/3Yn;->A00:LX/3z0;

    .line 67
    .line 68
    iget-object v0, v1, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    iget-boolean v0, v1, LX/3z0;->A03:Z

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/3Yn;

    .line 80
    .line 81
    iget-object v0, v0, LX/3Yn;->A00:LX/3z0;

    .line 82
    .line 83
    iget-object v0, v0, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    invoke-static {v0}, LX/3aw;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/3Yn;

    .line 97
    .line 98
    iget-object v2, v0, LX/3Yn;->A00:LX/3z0;

    .line 99
    .line 100
    iget-object v1, v2, LX/3z0;->A01:LX/29z;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 106
    .line 107
    if-ne v1, v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/3Yn;

    .line 133
    .line 134
    iget-object v0, v0, LX/3Yn;->A00:LX/3z0;

    .line 135
    .line 136
    iget-object v3, v0, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 141
    .line 142
    const-wide v0, 0x810d82000023c0L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    invoke-static {v3}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 165
    .line 166
    invoke-interface {v0}, LX/Kuo;->BCG()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    return v5

    .line 175
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/3Yn;

    .line 178
    .line 179
    iget-object v0, v0, LX/3Yn;->A00:LX/3z0;

    .line 180
    .line 181
    iget-object v1, v0, LX/3z0;->A01:LX/29z;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 186
    .line 187
    if-ne v1, v0, :cond_b

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/3Yn;

    .line 194
    .line 195
    iget-object v0, v0, LX/3Yn;->A00:LX/3z0;

    .line 196
    .line 197
    iget-object v1, v0, LX/3z0;->A01:LX/29z;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 202
    .line 203
    if-ne v1, v0, :cond_b

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/3Yn;

    .line 210
    .line 211
    iget-object v2, v0, LX/3Yn;->A00:LX/3z0;

    .line 212
    .line 213
    iget-object v1, v2, LX/3z0;->A01:LX/29z;

    .line 214
    .line 215
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    if-ne v1, v0, :cond_2

    .line 219
    .line 220
    iget-object v1, v2, LX/3z0;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v1, v0, :cond_2

    .line 225
    .line 226
    return v5

    .line 227
    :cond_2
    invoke-virtual {v2}, LX/3z0;->A00()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/3Yn;

    .line 238
    .line 239
    iget-object v2, v0, LX/3Yn;->A00:LX/3z0;

    .line 240
    .line 241
    iget-object v1, v2, LX/3z0;->A01:LX/29z;

    .line 242
    .line 243
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 244
    .line 245
    if-ne v1, v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {v2}, LX/3z0;->A00()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 254
    .line 255
    const-wide v0, 0x4103f7000007f6L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_a
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 269
    .line 270
    const-wide v0, 0x410aa300001c70L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v5, 0x0

    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    const-wide v0, 0x410aa300021c72L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    return v5

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/3Yn;

    .line 297
    .line 298
    iget-object v1, v0, LX/3Yn;->A00:LX/3z0;

    .line 299
    .line 300
    invoke-virtual {v1}, LX/3z0;->A00()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    iget-object v0, v1, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_1
    invoke-static {v0}, LX/1xt;->A03(Ljava/lang/String;)LX/1xt;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-object v0, v0, LX/44B;->A04:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/3WX;

    .line 345
    .line 346
    iget-object v1, v2, LX/3WX;->A01:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "IDENTITY_SYNCING"

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    iget-object v0, v2, LX/3WX;->A00:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v0, 0x1

    .line 363
    if-eq v1, v0, :cond_1

    .line 364
    .line 365
    if-nez v1, :cond_4

    .line 366
    .line 367
    return v5

    .line 368
    :cond_5
    const/4 v0, 0x0

    .line 369
    goto :goto_1

    .line 370
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/3Yn;

    .line 373
    .line 374
    iget-object v4, v0, LX/3Yn;->A00:LX/3z0;

    .line 375
    .line 376
    iget-object v3, v4, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    if-eqz v3, :cond_1

    .line 380
    .line 381
    invoke-static {v3}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-class v0, LX/3z0;

    .line 386
    .line 387
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    .line 392
    .line 393
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_6

    .line 398
    .line 399
    iget-object v1, v4, LX/3z0;->A01:LX/29z;

    .line 400
    .line 401
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 402
    .line 403
    if-ne v1, v0, :cond_1

    .line 404
    .line 405
    :cond_6
    invoke-static {v3}, LX/3iG;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    .line 411
    sget-object v1, LX/3z5;->A04:LX/3z5;

    .line 412
    .line 413
    if-nez v1, :cond_7

    .line 414
    .line 415
    new-instance v1, LX/3z5;

    .line 416
    .line 417
    invoke-direct {v1, v3}, LX/3z5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 418
    .line 419
    .line 420
    sput-object v1, LX/3z5;->A04:LX/3z5;

    .line 421
    .line 422
    :cond_7
    monitor-enter v1

    .line 423
    :try_start_0
    iget-boolean v0, v1, LX/3z5;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    .line 425
    monitor-exit v1

    .line 426
    if-eqz v0, :cond_1

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/3Yn;

    .line 433
    .line 434
    iget-object v2, v0, LX/3Yn;->A00:LX/3z0;

    .line 435
    .line 436
    iget-object v3, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    if-eqz v3, :cond_b

    .line 439
    .line 440
    iget-object v1, v2, LX/3z0;->A01:LX/29z;

    .line 441
    .line 442
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 443
    .line 444
    if-ne v1, v0, :cond_8

    .line 445
    .line 446
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 447
    .line 448
    const-wide v0, 0x810eb100002630L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    return v5

    .line 462
    :cond_8
    iget-boolean v0, v2, LX/3z0;->A04:Z

    .line 463
    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 467
    .line 468
    const-wide v0, 0x810bc600001ee3L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/3Yn;

    .line 477
    .line 478
    iget-object v1, v0, LX/3Yn;->A00:LX/3z0;

    .line 479
    .line 480
    iget-boolean v0, v1, LX/3z0;->A04:Z

    .line 481
    .line 482
    if-nez v0, :cond_b

    .line 483
    .line 484
    iget-object v0, v1, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    if-eqz v0, :cond_c

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_3
    invoke-static {v0}, LX/1xt;->A03(Ljava/lang/String;)LX/1xt;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/4 v4, 0x1

    .line 497
    if-eqz v0, :cond_0

    .line 498
    .line 499
    iget-object v0, v0, LX/44B;->A04:Ljava/util/Map;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LX/3WX;

    .line 524
    .line 525
    iget-object v1, v2, LX/3WX;->A01:Ljava/lang/String;

    .line 526
    .line 527
    const-string v0, "IDENTITY_SYNCING"

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_a

    .line 534
    .line 535
    const-string v0, "IDENTITY_SYNCING_AFTER_NUX_LINKING"

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_9

    .line 542
    .line 543
    :cond_a
    iget-object v0, v2, LX/3WX;->A00:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-ne v0, v4, :cond_9

    .line 550
    .line 551
    :cond_b
    :goto_4
    const/4 v5, 0x0

    .line 552
    return v5

    .line 553
    :cond_c
    const/4 v0, 0x0

    .line 554
    goto :goto_3

    .line 555
    :cond_d
    const-wide v0, 0x41055000010bd7L

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_e

    .line 565
    .line 566
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 567
    .line 568
    :cond_e
    const-wide v0, 0x41055000000bd6L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    return v5

    .line 578
    :catchall_0
    move-exception v0

    .line 579
    monitor-exit v1

    .line 580
    throw v0

    .line 581
    nop

    .line 582
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
