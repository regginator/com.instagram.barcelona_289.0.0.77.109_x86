.class public Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0zl;

    .line 8
    .line 9
    iget-object v0, v0, LX/0zl;->A06:LX/4uO;

    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    sget-object v0, LX/1t3;->A00:LX/1t3;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/4uO;

    .line 29
    .line 30
    sget-object v2, LX/1tD;->A00:LX/1tD;

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, LX/1t4;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/4uO;

    .line 41
    .line 42
    sget-object v2, LX/1tC;->A00:LX/1tC;

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/0zl;

    .line 49
    .line 50
    iget-object v0, v0, LX/0zl;->A05:LX/4uO;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v0, LX/1t2;->A00:LX/1t2;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/0zt;

    .line 64
    .line 65
    iget-object v1, v4, LX/0zt;->A05:LX/1tZ;

    .line 66
    .line 67
    const-string v0, "SETUP_BLOCK_STORE_ADD_VD_SUCCESS"

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "PIN_CODE_SETUP_SUCCESS"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3X5;->A00(LX/3X5;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/0zt;->A06:LX/49l;

    .line 78
    .line 79
    invoke-static {v0}, LX/49l;->A02(LX/49l;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/0zt;->A0L:LX/4uO;

    .line 83
    .line 84
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0, v1}, LX/4uO;->A00(LX/3cS;Ljava/lang/Object;LX/4uO;)LX/4pd;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v0, 0x2a

    .line 94
    .line 95
    invoke-static {v4, v2, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    instance-of v0, p1, LX/1sx;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/0zt;

    .line 111
    .line 112
    iget-object v1, v4, LX/0zt;->A05:LX/1tZ;

    .line 113
    .line 114
    const-string v0, "SETUP_BLOCK_STORE_ADD_VD_ERROR"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, LX/1t0;->A00:LX/1t0;

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LX/0zt;

    .line 128
    .line 129
    iget-object v1, v4, LX/0zt;->A05:LX/1tZ;

    .line 130
    .line 131
    const-string v0, "SETUP_BLOCK_STORE_NOT_AVAILABLE"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/4qA;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-interface {v0}, LX/4qA;->onSuccess()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-interface {v0}, LX/4qA;->onFailure()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    invoke-static {}, LX/7CF;->A02()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    check-cast p1, LX/6rR;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    goto :goto_2

    .line 170
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/GJP;

    .line 173
    .line 174
    const-string v1, "failed to create VD"

    .line 175
    .line 176
    new-instance v0, LX/1sx;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/1sx;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/GJP;->A00()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    check-cast p1, LX/6rR;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/49l;

    .line 205
    .line 206
    iget-object v0, v0, LX/49l;->A04:LX/Gc5;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/4q8;

    .line 225
    .line 226
    invoke-interface {v0}, LX/4q8;->onSuccess()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/4q8;

    .line 233
    .line 234
    invoke-interface {v0}, LX/4q8;->onFailure()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_b
    check-cast p1, LX/HPs;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LX/11F;

    .line 247
    .line 248
    iget-object v1, v4, LX/11F;->A02:LX/56g;

    .line 249
    .line 250
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iput-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A05:Z

    .line 259
    .line 260
    :cond_6
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/44I;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/44I;->isOk()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1Wt;

    .line 290
    .line 291
    iget-object v1, v0, LX/1Wt;->A01:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A00:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const-string v2, "Required value was null."

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    iget-object v1, v4, LX/11F;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 306
    .line 307
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/1Wt;

    .line 312
    .line 313
    iget-object v0, v0, LX/1Wt;->A00:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iput-object v0, v1, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 318
    .line 319
    :cond_7
    :goto_3
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v2, 0x0

    .line 324
    const/16 v0, 0x12

    .line 325
    .line 326
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 327
    .line 328
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/1Wt;

    .line 341
    .line 342
    iget-object v1, v0, LX/1Wt;->A01:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A04:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A00:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    iget-object v1, v4, LX/11F;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 355
    .line 356
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/1Wt;

    .line 361
    .line 362
    iget-object v0, v0, LX/1Wt;->A00:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    iput-object v0, v1, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_9
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_a
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_b
    invoke-static {v4}, LX/11F;->A00(LX/11F;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_c
    check-cast p1, LX/2QX;

    .line 384
    .line 385
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/0zl;

    .line 388
    .line 389
    iget-object v0, v0, LX/0zl;->A05:LX/4uO;

    .line 390
    .line 391
    sget-object v1, LX/1t9;->A00:LX/1t9;

    .line 392
    .line 393
    invoke-static {p1, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    sget-object v2, LX/1tI;->A00:LX/1tI;

    .line 400
    .line 401
    :goto_4
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_c
    sget-object v1, LX/1tA;->A00:LX/1tA;

    .line 406
    .line 407
    invoke-static {p1, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    new-instance v2, LX/1tJ;

    .line 415
    .line 416
    invoke-direct {v2, v1}, LX/1tJ;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_d
    instance-of v1, p1, LX/1t7;

    .line 421
    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    check-cast p1, LX/1t7;

    .line 425
    .line 426
    iget-object v1, p1, LX/1t7;->A00:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v2, LX/1tE;

    .line 429
    .line 430
    invoke-direct {v2, v1}, LX/1tE;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_e
    instance-of v1, p1, LX/1t8;

    .line 435
    .line 436
    if-eqz v1, :cond_f

    .line 437
    .line 438
    sget-object v2, LX/1tH;->A00:LX/1tH;

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_f
    const-string v1, "unknown error"

    .line 442
    .line 443
    new-instance v2, LX/1tE;

    .line 444
    .line 445
    invoke-direct {v2, v1}, LX/1tE;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    nop

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_b
    .end packed-switch
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method
