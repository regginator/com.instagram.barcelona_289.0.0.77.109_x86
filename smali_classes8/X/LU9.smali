.class public final LX/LU9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    sget-object v6, Lcom/instagram/api/schemas/SettingId;->A04:Lcom/instagram/api/schemas/SettingId;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v8, LX/MHB;

    .line 7
    .line 8
    invoke-direct {v8, v1}, LX/MHB;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, LX/MHB;

    .line 12
    .line 13
    invoke-direct {v9, v1}, LX/MHB;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const v2, 0x7f111517

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    sget-object v2, LX/9Ws;->A00:LX/9Ws;

    .line 31
    .line 32
    sget-object v3, LX/LJc;->A00:LX/LJc;

    .line 33
    .line 34
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 35
    .line 36
    invoke-direct {v5, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/LSw;LX/9zX;)V

    .line 37
    .line 38
    .line 39
    new-array v4, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const v3, 0x7f111504

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/api/schemas/SettingId;LX/3VC;LX/Mak;LX/Mak;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    sget-object v15, Lcom/instagram/api/schemas/SettingId;->A03:Lcom/instagram/api/schemas/SettingId;

    .line 58
    .line 59
    new-instance v6, LX/MHB;

    .line 60
    .line 61
    invoke-direct {v6, v1}, LX/MHB;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LX/MHB;

    .line 65
    .line 66
    invoke-direct {v5, v1}, LX/MHB;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-array v4, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const v3, 0x7f1133f0

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    sget-object v3, LX/LJd;->A00:LX/LJd;

    .line 83
    .line 84
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 85
    .line 86
    invoke-direct {v14, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/LSw;LX/9zX;)V

    .line 87
    .line 88
    .line 89
    new-array v4, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const v2, 0x7f1133f2

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v2, "off"

    .line 99
    .line 100
    invoke-static {v2, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-array v4, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const v2, 0x7f1133f1

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v2, "following"

    .line 114
    .line 115
    invoke-static {v2, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-array v4, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const v2, 0x7f1133f3

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v2}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v2, "everyone"

    .line 129
    .line 130
    invoke-static {v2, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    filled-new-array {v8, v7, v2}, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;

    .line 143
    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    invoke-direct/range {v13 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1600000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/api/schemas/SettingId;LX/Mak;LX/Mak;Ljava/util/List;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v15, Lcom/instagram/api/schemas/SettingId;->A05:Lcom/instagram/api/schemas/SettingId;

    .line 156
    .line 157
    new-instance v10, LX/MHB;

    .line 158
    .line 159
    invoke-direct {v10, v1}, LX/MHB;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, LX/MHB;

    .line 163
    .line 164
    invoke-direct {v8, v1}, LX/MHB;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v21, LX/0ZV;->A00:LX/0ZV;

    .line 168
    .line 169
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    new-instance v2, LX/9Wr;

    .line 172
    .line 173
    invoke-direct {v2, v4}, LX/9Wr;-><init>(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 177
    .line 178
    invoke-direct {v14, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/LSw;LX/9zX;)V

    .line 179
    .line 180
    .line 181
    new-array v3, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    const v2, 0x7f112b3f

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v2}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    new-array v3, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    const v2, 0x7f112b3e

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    new-array v3, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    const v2, 0x7f113c9e

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    const-wide/16 v2, 0xf

    .line 211
    .line 212
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-array v3, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    const v2, 0x7f111b11

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v2}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v4, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    invoke-static {v5}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-array v3, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    const v2, 0x7f112cc7

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v4, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-wide/16 v2, 0x2

    .line 257
    .line 258
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-array v3, v0, [Ljava/lang/Object;

    .line 267
    .line 268
    const v2, 0x7f114104

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v7, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-wide/16 v2, 0x4

    .line 280
    .line 281
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    new-array v3, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    const v2, 0x7f111bf6

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v2}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v9, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const-wide/16 v2, 0x8

    .line 303
    .line 304
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-array v3, v0, [Ljava/lang/Object;

    .line 313
    .line 314
    const v0, 0x7f11182d

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    filled-new-array {v6, v4, v7, v9, v0}, [Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    const-wide v2, 0x81092d000017b1L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3}, LX/0dw;->A00(J)LX/0dw;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v3, LX/MH9;

    .line 343
    .line 344
    invoke-direct {v3, v0}, LX/MH9;-><init>(LX/0dw;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 348
    .line 349
    new-instance v0, LX/7sf;

    .line 350
    .line 351
    invoke-direct {v0, v2}, LX/7sf;-><init>(Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v3, v0}, [LX/Mak;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v0, LX/MH8;

    .line 359
    .line 360
    invoke-direct {v0, v2}, LX/MH8;-><init>([LX/Mak;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    new-instance v13, LX/LAF;

    .line 368
    .line 369
    move-object/from16 v19, v10

    .line 370
    .line 371
    move-object/from16 v20, v8

    .line 372
    .line 373
    invoke-direct/range {v13 .. v23}, LX/LAF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/api/schemas/SettingId;LX/3VC;LX/3VC;LX/3VC;LX/Mak;LX/Mak;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v15, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    filled-new-array {v12, v11, v0}, [Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, LX/LU9;->A00:Ljava/util/Map;

    .line 389
    .line 390
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
