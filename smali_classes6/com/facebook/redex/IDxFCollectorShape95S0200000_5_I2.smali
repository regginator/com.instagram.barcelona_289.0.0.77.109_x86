.class public Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;->A02:I

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x25

    .line 12
    .line 13
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 21
    .line 22
    iget v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 36
    .line 37
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v0, :cond_28

    .line 41
    .line 42
    if-eq v0, v10, :cond_1e

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    const/16 v0, 0x2a

    .line 52
    .line 53
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 54
    .line 55
    invoke-direct {v7, v2, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    const/16 v4, 0x13

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_10

    .line 66
    .line 67
    move-object v8, v5

    .line 68
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 69
    .line 70
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 71
    .line 72
    const/high16 v1, -0x80000000

    .line 73
    .line 74
    and-int v0, v3, v1

    .line 75
    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    sub-int/2addr v3, v1

    .line 79
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 80
    .line 81
    :goto_1
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 84
    .line 85
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    if-eq v0, v5, :cond_9

    .line 92
    .line 93
    if-ne v0, v7, :cond_19

    .line 94
    .line 95
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;

    .line 98
    .line 99
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/GSb;

    .line 105
    .line 106
    iput-boolean v5, v2, LX/GSb;->A0A:Z

    .line 107
    .line 108
    iget-boolean v0, v2, LX/GSb;->A0A:Z

    .line 109
    .line 110
    if-eqz v0, :cond_18

    .line 111
    .line 112
    iget-object v3, v2, LX/GSb;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_29

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/DEO;

    .line 129
    .line 130
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/GSb;->A03:LX/GFd;

    .line 134
    .line 135
    iget-object v0, v2, LX/GSb;->A02:LX/FgP;

    .line 136
    .line 137
    iget-object v4, v0, LX/FgP;->A02:LX/GdA;

    .line 138
    .line 139
    iget-object v6, v5, LX/DEO;->A07:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v13, 0x0

    .line 148
    const-string v7, "Required value was null."

    .line 149
    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 151
    .line 152
    .line 153
    :cond_2
    new-instance v9, LX/FVH;

    .line 154
    .line 155
    invoke-direct {v9}, LX/FVH;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v1, v9}, LX/GFd;->A00(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_0
    const-string v0, "ephemeralUpdate"

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v14, v5, LX/DEO;->A06:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v5, LX/DEO;->A03:LX/DEp;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {v4, v0}, LX/GdA;->A06(LX/GdA;LX/DEp;)LX/GEH;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :goto_4
    iget-object v0, v5, LX/DEO;->A01:LX/GQT;

    .line 181
    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    invoke-static {v0}, LX/GdA;->A04(LX/GQT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v0, v5, LX/DEO;->A02:LX/GQT;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, LX/GdA;->A04(LX/GQT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :goto_5
    iget-object v0, v5, LX/DEO;->A04:LX/DS1;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-static {v4, v0}, LX/GdA;->A07(LX/GdA;LX/DS1;)LX/EyT;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    :cond_3
    new-instance v9, LX/FV1;

    .line 205
    .line 206
    invoke-direct/range {v9 .. v14}, LX/FV1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;LX/EyT;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move-object v10, v13

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move-object v12, v13

    .line 213
    goto :goto_4

    .line 214
    :sswitch_1
    const-string v0, "clear"

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v0, v5, LX/DEO;->A01:LX/GQT;

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    invoke-static {v0}, LX/GdA;->A04(LX/GQT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v9, LX/Cda;

    .line 231
    .line 232
    invoke-direct {v9, v0}, LX/Cda;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :sswitch_2
    const-string v0, "update"

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    iget-object v14, v5, LX/DEO;->A06:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v5, LX/DEO;->A03:LX/DEp;

    .line 247
    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    invoke-static {v4, v0}, LX/GdA;->A06(LX/GdA;LX/DEp;)LX/GEH;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget-object v0, v5, LX/DEO;->A01:LX/GQT;

    .line 255
    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-static {v0}, LX/GdA;->A04(LX/GQT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v0, v5, LX/DEO;->A02:LX/GQT;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-static {v0}, LX/GdA;->A04(LX/GQT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :goto_6
    iget-object v0, v5, LX/DEO;->A04:LX/DS1;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-static {v4, v0}, LX/GdA;->A07(LX/GdA;LX/DS1;)LX/EyT;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :cond_6
    const/4 v15, 0x0

    .line 279
    new-instance v9, LX/9Wt;

    .line 280
    .line 281
    invoke-direct/range {v9 .. v15}, LX/9Wt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;LX/EyT;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move-object v11, v13

    .line 286
    goto :goto_6

    .line 287
    :sswitch_3
    const-string v0, "remove"

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    iget-object v4, v5, LX/DEO;->A06:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v5, LX/DEO;->A01:LX/GQT;

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-static {v0}, LX/GdA;->A04(LX/GQT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v9, LX/Cdc;

    .line 306
    .line 307
    invoke-direct {v9, v0, v13, v4}, LX/Cdc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :sswitch_4
    const-string v0, "action"

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    iget-object v6, v5, LX/DEO;->A06:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v5, LX/DEO;->A01:LX/GQT;

    .line 323
    .line 324
    if-eqz v0, :cond_17

    .line 325
    .line 326
    invoke-static {v0}, LX/GdA;->A04(LX/GQT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v0, v5, LX/DEO;->A00:LX/D4n;

    .line 331
    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    iget-object v5, v0, LX/D4n;->A00:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    sparse-switch v0, :sswitch_data_1

    .line 341
    .line 342
    .line 343
    :cond_8
    new-instance v0, LX/FV6;

    .line 344
    .line 345
    invoke-direct {v0}, LX/FV6;-><init>()V

    .line 346
    .line 347
    .line 348
    :goto_7
    new-instance v9, LX/Cdb;

    .line 349
    .line 350
    invoke-direct {v9, v4, v0, v6}, LX/Cdb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FqO;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :sswitch_5
    const-string v0, "sendToBack"

    .line 356
    .line 357
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    new-instance v0, LX/FV5;

    .line 364
    .line 365
    invoke-direct {v0}, LX/FV5;-><init>()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :sswitch_6
    const-string v0, "bringToFront"

    .line 370
    .line 371
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    new-instance v0, LX/FV2;

    .line 378
    .line 379
    invoke-direct {v0}, LX/FV2;-><init>()V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :sswitch_7
    const-string v0, "musicPlayback"

    .line 384
    .line 385
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    new-instance v0, LX/FV4;

    .line 392
    .line 393
    invoke-direct {v0}, LX/FV4;-><init>()V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :sswitch_8
    const-string v0, "deleteCanvas"

    .line 398
    .line 399
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    new-instance v0, LX/FV3;

    .line 406
    .line 407
    invoke-direct {v0}, LX/FV3;-><init>()V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_9
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/KXk;

    .line 414
    .line 415
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, LX/4pe;

    .line 418
    .line 419
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v9, LX/Fyp;

    .line 422
    .line 423
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;

    .line 426
    .line 427
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v3, v8

    .line 431
    move-object v8, v0

    .line 432
    goto :goto_8

    .line 433
    :cond_a
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LX/4pe;

    .line 439
    .line 440
    check-cast v9, LX/Fyp;

    .line 441
    .line 442
    move-object v3, v8

    .line 443
    :cond_b
    :goto_8
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/GSb;

    .line 446
    .line 447
    iget-object v10, v0, LX/GSb;->A02:LX/FgP;

    .line 448
    .line 449
    iget-object v0, v10, LX/FgP;->A00:LX/GIL;

    .line 450
    .line 451
    iget-object v0, v0, LX/GIL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    iget-object v0, v9, LX/Fyp;->A00:Ljava/util/List;

    .line 462
    .line 463
    if-eqz v0, :cond_1

    .line 464
    .line 465
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/GAa;

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iget-object v11, v10, LX/FgP;->A02:LX/GdA;

    .line 490
    .line 491
    iget-object v1, v0, LX/GAa;->A04:Ljava/lang/String;

    .line 492
    .line 493
    const-string v13, "Required value was null."

    .line 494
    .line 495
    if-eqz v1, :cond_1c

    .line 496
    .line 497
    iget-object v12, v0, LX/GAa;->A02:LX/DEp;

    .line 498
    .line 499
    if-eqz v12, :cond_1b

    .line 500
    .line 501
    invoke-static {v11, v12}, LX/GdA;->A06(LX/GdA;LX/DEp;)LX/GEH;

    .line 502
    .line 503
    .line 504
    move-result-object v18

    .line 505
    iget-object v12, v0, LX/GAa;->A01:LX/GQT;

    .line 506
    .line 507
    if-eqz v12, :cond_1a

    .line 508
    .line 509
    invoke-static {v12}, LX/GdA;->A04(LX/GQT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    iget-object v12, v0, LX/GAa;->A00:LX/GQT;

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    if-eqz v12, :cond_d

    .line 518
    .line 519
    invoke-static {v12}, LX/GdA;->A04(LX/GQT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    :goto_a
    iget-object v0, v0, LX/GAa;->A03:LX/DS1;

    .line 524
    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    invoke-static {v11, v0}, LX/GdA;->A07(LX/GdA;LX/DS1;)LX/EyT;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    :cond_c
    new-instance v15, LX/9Wt;

    .line 532
    .line 533
    move-object/from16 v20, v1

    .line 534
    .line 535
    move/from16 v21, v8

    .line 536
    .line 537
    invoke-direct/range {v15 .. v21}, LX/9Wt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;LX/EyT;Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_d
    move-object/from16 v17, v19

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_e
    const-wide/16 v0, 0x10

    .line 548
    .line 549
    iput-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 556
    .line 557
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 558
    .line 559
    invoke-static {v8, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v6, :cond_b

    .line 564
    .line 565
    return-object v6

    .line 566
    :cond_f
    iput-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 574
    .line 575
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 576
    .line 577
    invoke-interface {v4, v9, v3}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v6, :cond_1

    .line 582
    .line 583
    return-object v6

    .line 584
    :cond_10
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 585
    .line 586
    invoke-direct {v8, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_11
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_12
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_13
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_14
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_15
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_16
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_17
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_18
    const-string v0, "Please make sure snapshot is delivered before dispatching incoming updates"

    .line 627
    .line 628
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 634
    .line 635
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_1a
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_1b
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_1c
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :pswitch_1
    const/16 v4, 0x2a

    .line 656
    .line 657
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1d

    .line 662
    .line 663
    move-object v11, v5

    .line 664
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 665
    .line 666
    iget v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 667
    .line 668
    const/high16 v1, -0x80000000

    .line 669
    .line 670
    and-int v0, v3, v1

    .line 671
    .line 672
    if-eqz v0, :cond_1d

    .line 673
    .line 674
    sub-int/2addr v3, v1

    .line 675
    iput v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 676
    .line 677
    :goto_b
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 678
    .line 679
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 680
    .line 681
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 682
    .line 683
    const/4 v10, 0x1

    .line 684
    if-eqz v0, :cond_1f

    .line 685
    .line 686
    if-eq v0, v10, :cond_1e

    .line 687
    .line 688
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 689
    .line 690
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_1d
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 696
    .line 697
    invoke-direct {v11, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_1e
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_12

    .line 705
    .line 706
    :cond_1f
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v8, v2, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v8, LX/4pe;

    .line 712
    .line 713
    check-cast v9, Lkotlin/Pair;

    .line 714
    .line 715
    iget-object v7, v9, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v7, Ljava/util/HashSet;

    .line 718
    .line 719
    iget-object v9, v9, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v9, Ljava/lang/Number;

    .line 722
    .line 723
    iget-object v12, v2, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v12, LX/FSb;

    .line 726
    .line 727
    iget-object v5, v12, LX/GXh;->A01:LX/4pd;

    .line 728
    .line 729
    if-eqz v5, :cond_27

    .line 730
    .line 731
    if-eqz v9, :cond_24

    .line 732
    .line 733
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-ne v0, v10, :cond_24

    .line 738
    .line 739
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_20

    .line 752
    .line 753
    invoke-static {v12, v2, v1}, LX/GZK;->A00(LX/FSb;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_20
    invoke-static {v2}, LX/00I;->A0j(Ljava/lang/Iterable;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_21

    .line 762
    .line 763
    const-string v0, "Missing RtcCallUsers in cache: "

    .line 764
    .line 765
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v0, "RtcCallUsersInteractor"

    .line 770
    .line 771
    invoke-static {v0, v1}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_22

    .line 787
    .line 788
    invoke-static {v12, v2, v1}, LX/GZK;->A00(LX/FSb;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    :cond_23
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_27

    .line 801
    .line 802
    invoke-static {v13}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iget-object v3, v12, LX/FSb;->A01:LX/GBM;

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v3, LX/GBM;->A04:Ljava/util/HashSet;

    .line 813
    .line 814
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_23

    .line 819
    .line 820
    iget-object v0, v3, LX/GBM;->A00:LX/GEu;

    .line 821
    .line 822
    iget-object v0, v0, LX/GEu;->A00:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string v0, "users/user_by_fbid/"

    .line 829
    .line 830
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "user_fbid"

    .line 834
    .line 835
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-class v1, LX/1WB;

    .line 839
    .line 840
    const-class v0, LX/3RY;

    .line 841
    .line 842
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const/4 v1, 0x5

    .line 847
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;

    .line 848
    .line 849
    invoke-direct {v0, v3, v5, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 853
    .line 854
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 855
    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :cond_25
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_26

    .line 871
    .line 872
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object v1, v2

    .line 877
    check-cast v1, Ljava/lang/String;

    .line 878
    .line 879
    iget-object v0, v12, LX/FSb;->A03:LX/GZK;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-nez v0, :cond_25

    .line 886
    .line 887
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_27

    .line 900
    .line 901
    invoke-static {v13}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    iget-object v3, v12, LX/FSb;->A01:LX/GBM;

    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v3, LX/GBM;->A03:LX/3ZI;

    .line 912
    .line 913
    iget-object v1, v3, LX/GBM;->A02:Lcom/instagram/service/session/UserSession;

    .line 914
    .line 915
    new-instance v0, LX/HNA;

    .line 916
    .line 917
    invoke-direct {v0, v3, v5}, LX/HNA;-><init>(LX/GBM;LX/4pd;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v1, v0, v4}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_27
    invoke-static {v7, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput v10, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 929
    .line 930
    invoke-interface {v8, v0, v11}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto :goto_11

    .line 935
    :cond_28
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v8, v2, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v8, LX/4pe;

    .line 941
    .line 942
    check-cast v9, LX/G2v;

    .line 943
    .line 944
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LX/GSb;

    .line 947
    .line 948
    iget-object v1, v0, LX/GSb;->A02:LX/FgP;

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v1, LX/FgP;->A02:LX/GdA;

    .line 955
    .line 956
    iget-object v5, v9, LX/G2v;->A00:LX/G5w;

    .line 957
    .line 958
    if-eqz v5, :cond_2b

    .line 959
    .line 960
    iget-object v4, v9, LX/G2v;->A01:Ljava/lang/String;

    .line 961
    .line 962
    iget v0, v5, LX/G5w;->A01:F

    .line 963
    .line 964
    iget-object v1, v1, LX/GdA;->A00:LX/GIL;

    .line 965
    .line 966
    invoke-virtual {v1, v0}, LX/GIL;->A01(F)F

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    iget v0, v5, LX/G5w;->A02:F

    .line 971
    .line 972
    invoke-virtual {v1, v0}, LX/GIL;->A02(F)F

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    iget v1, v5, LX/G5w;->A00:F

    .line 977
    .line 978
    new-instance v0, LX/C7P;

    .line 979
    .line 980
    invoke-direct {v0, v4, v3, v2, v1}, LX/C7P;-><init>(Ljava/lang/String;FFF)V

    .line 981
    .line 982
    .line 983
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 984
    .line 985
    invoke-interface {v8, v0, v7}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_11
    if-ne v0, v6, :cond_2a

    .line 990
    .line 991
    return-object v6

    .line 992
    :cond_29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 993
    .line 994
    .line 995
    :cond_2a
    :goto_12
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v6

    .line 998
    :cond_2b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    nop

    .line 1004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_4
        -0x37b5077c -> :sswitch_3
        -0x31ffc737 -> :sswitch_2
        0x5a5b64d -> :sswitch_1
        0x449554c6 -> :sswitch_0
    .end sparse-switch

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
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
    :sswitch_data_1
    .sparse-switch
        -0x49a8451d -> :sswitch_8
        -0xed6cca0 -> :sswitch_7
        0xffe5a7c -> :sswitch_6
        0x1e40c7aa -> :sswitch_5
    .end sparse-switch
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
.end method
