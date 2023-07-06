.class public final LX/DTt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Calendar;

.field public final A01:LX/LdV;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DTt;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/LdV;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/LdV;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DTt;->A01:LX/LdV;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DTt;->A04:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DTt;->A03:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/DTt;)Ljava/util/Calendar;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DTt;->A00:Ljava/util/Calendar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DTt;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8110ae000029d2L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DTt;->A00:Ljava/util/Calendar;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Ljava/util/List;
    .locals 43

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v42, p0

    .line 2
    .line 3
    move-object/from16 v0, v42

    .line 4
    .line 5
    iget-object v0, v0, LX/DTt;->A04:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, v42

    .line 11
    .line 12
    iget-object v0, v0, LX/DTt;->A03:Ljava/util/HashMap;

    .line 13
    .line 14
    move-object/from16 v41, v0

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v19, v0

    .line 21
    .line 22
    move-object/from16 v0, v19

    .line 23
    .line 24
    check-cast v0, LX/Cgo;

    .line 25
    .line 26
    move-object/from16 v19, v0

    .line 27
    .line 28
    move-object/from16 v2, v41

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v20, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object/from16 v2, v19

    .line 39
    .line 40
    move-object/from16 v0, v41

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    move-object/from16 v0, v42

    .line 56
    .line 57
    iget-object v0, v0, LX/DTt;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    move-object/from16 v40, v0

    .line 60
    .line 61
    const-class v4, LX/DD0;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-static {v0, v4, v2}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v21

    .line 69
    move-object/from16 v0, v21

    .line 70
    .line 71
    check-cast v0, LX/DD0;

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v22

    .line 86
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v0, ":"

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object/from16 v0, v42

    .line 125
    .line 126
    iget-object v3, v0, LX/DTt;->A01:LX/LdV;

    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eq v5, v1, :cond_9

    .line 142
    .line 143
    move/from16 v0, v20

    .line 144
    .line 145
    if-ne v5, v0, :cond_2

    .line 146
    .line 147
    iget-object v5, v3, LX/LdV;->A01:LX/LcZ;

    .line 148
    .line 149
    iget-object v0, v5, LX/LcZ;->A04:LX/EjO;

    .line 150
    .line 151
    move-object/from16 v23, v0

    .line 152
    .line 153
    iget-object v0, v5, LX/LcZ;->A05:LX/EjO;

    .line 154
    .line 155
    move-object/from16 v24, v0

    .line 156
    .line 157
    iget-object v0, v5, LX/LcZ;->A03:LX/EjO;

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    iget-object v0, v5, LX/LcZ;->A02:LX/EjO;

    .line 162
    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    iget-object v0, v5, LX/LcZ;->A01:LX/EjO;

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    iget-object v0, v3, LX/LdV;->A02:LX/Lc7;

    .line 170
    .line 171
    iget-object v14, v0, LX/Lc7;->A03:LX/EjO;

    .line 172
    .line 173
    iget-object v13, v0, LX/Lc7;->A04:LX/EjO;

    .line 174
    .line 175
    iget-object v12, v0, LX/Lc7;->A02:LX/EjO;

    .line 176
    .line 177
    iget-object v11, v0, LX/Lc7;->A01:LX/EjO;

    .line 178
    .line 179
    iget-object v0, v3, LX/LdV;->A03:LX/Lc8;

    .line 180
    .line 181
    iget-object v10, v0, LX/Lc8;->A03:LX/EjO;

    .line 182
    .line 183
    iget-object v8, v0, LX/Lc8;->A04:LX/EjO;

    .line 184
    .line 185
    iget-object v7, v0, LX/Lc8;->A02:LX/EjO;

    .line 186
    .line 187
    iget-object v6, v0, LX/Lc8;->A01:LX/EjO;

    .line 188
    .line 189
    iget-object v0, v3, LX/LdV;->A04:LX/Lc9;

    .line 190
    .line 191
    iget-object v15, v0, LX/Lc9;->A03:LX/EjO;

    .line 192
    .line 193
    iget-object v5, v0, LX/Lc9;->A04:LX/EjO;

    .line 194
    .line 195
    iget-object v3, v0, LX/Lc9;->A02:LX/EjO;

    .line 196
    .line 197
    iget-object v0, v0, LX/Lc9;->A01:LX/EjO;

    .line 198
    .line 199
    move-object/from16 v25, v18

    .line 200
    .line 201
    move-object/from16 v26, v17

    .line 202
    .line 203
    move-object/from16 v27, v16

    .line 204
    .line 205
    move-object/from16 v28, v14

    .line 206
    .line 207
    move-object/from16 v29, v13

    .line 208
    .line 209
    move-object/from16 v30, v12

    .line 210
    .line 211
    move-object/from16 v31, v11

    .line 212
    .line 213
    move-object/from16 v32, v10

    .line 214
    .line 215
    move-object/from16 v33, v8

    .line 216
    .line 217
    move-object/from16 v34, v7

    .line 218
    .line 219
    move-object/from16 v35, v6

    .line 220
    .line 221
    move-object/from16 v36, v15

    .line 222
    .line 223
    move-object/from16 v37, v5

    .line 224
    .line 225
    move-object/from16 v38, v3

    .line 226
    .line 227
    move-object/from16 v39, v0

    .line 228
    .line 229
    filled-new-array/range {v23 .. v39}, [LX/EjO;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_1
    invoke-static {v9, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const/4 v0, 0x0

    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LX/EjO;

    .line 254
    .line 255
    invoke-interface {v5}, LX/EjO;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_3

    .line 264
    .line 265
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v5, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v5}, LX/EjO;->BHE()Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v3, v9, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    new-instance v8, Ljava/util/Date;

    .line 294
    .line 295
    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 296
    .line 297
    .line 298
    invoke-static/range {v42 .. v42}, LX/DTt;->A00(LX/DTt;)Ljava/util/Calendar;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v8}, LX/Da6;->A01(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-object v3, v9, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    new-instance v9, Ljava/util/Date;

    .line 313
    .line 314
    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 315
    .line 316
    .line 317
    invoke-static/range {v42 .. v42}, LX/DTt;->A00(LX/DTt;)Ljava/util/Calendar;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3, v9}, LX/Da6;->A01(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_5

    .line 332
    .line 333
    :cond_4
    move-object v0, v8

    .line 334
    :cond_5
    if-eqz v25, :cond_6

    .line 335
    .line 336
    move-object/from16 v3, v25

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_7

    .line 343
    .line 344
    :cond_6
    move-object/from16 v25, v5

    .line 345
    .line 346
    :cond_7
    :goto_2
    invoke-virtual {v8, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_3

    .line 351
    .line 352
    move-object/from16 v3, v22

    .line 353
    .line 354
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/util/AbstractCollection;

    .line 359
    .line 360
    if-eqz v6, :cond_8

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_8

    .line 367
    .line 368
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_3
    move/from16 v3, v20

    .line 372
    .line 373
    invoke-static {v8, v3}, LX/Da6;->A02(Ljava/util/Date;I)Ljava/util/Date;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    goto :goto_2

    .line 378
    :cond_8
    filled-new-array {v7}, [Ljava/util/HashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    move-object/from16 v3, v22

    .line 387
    .line 388
    invoke-virtual {v3, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_9
    iget-object v8, v3, LX/LdV;->A01:LX/LcZ;

    .line 393
    .line 394
    iget-object v7, v8, LX/LcZ;->A01:LX/EjO;

    .line 395
    .line 396
    iget-object v0, v3, LX/LdV;->A02:LX/Lc7;

    .line 397
    .line 398
    iget-object v6, v0, LX/Lc7;->A01:LX/EjO;

    .line 399
    .line 400
    iget-object v0, v3, LX/LdV;->A03:LX/Lc8;

    .line 401
    .line 402
    iget-object v5, v0, LX/Lc8;->A01:LX/EjO;

    .line 403
    .line 404
    iget-object v0, v3, LX/LdV;->A04:LX/Lc9;

    .line 405
    .line 406
    iget-object v3, v0, LX/Lc9;->A01:LX/EjO;

    .line 407
    .line 408
    iget-object v0, v8, LX/LcZ;->A02:LX/EjO;

    .line 409
    .line 410
    filled-new-array {v7, v6, v5, v3, v0}, [LX/EjO;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_a
    if-eqz v0, :cond_b

    .line 417
    .line 418
    if-nez v25, :cond_c

    .line 419
    .line 420
    :cond_b
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 421
    .line 422
    return-object v2

    .line 423
    :cond_c
    :goto_4
    move-object/from16 v3, v25

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_41

    .line 430
    .line 431
    move-object/from16 v3, v22

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ljava/util/AbstractCollection;

    .line 438
    .line 439
    if-eqz v4, :cond_3d

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_3d

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v29

    .line 451
    :cond_d
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_3d

    .line 456
    .line 457
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/util/AbstractMap;

    .line 462
    .line 463
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v28

    .line 470
    :cond_e
    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_d

    .line 475
    .line 476
    invoke-static/range {v28 .. v28}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LX/EjO;

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-interface {v3}, LX/EjO;->BHE()Lkotlin/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget-object v4, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v4}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v11

    .line 502
    iget-object v4, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v4}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v26

    .line 508
    move-object/from16 v4, v21

    .line 509
    .line 510
    iget-object v4, v4, LX/DD0;->A04:Ljava/util/Map;

    .line 511
    .line 512
    invoke-static {v0, v4}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-nez v5, :cond_f

    .line 517
    .line 518
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    :cond_f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_14

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    :cond_10
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_14

    .line 537
    .line 538
    invoke-static {v10}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v5, v6, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v5, :cond_11

    .line 545
    .line 546
    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/util/regex/Pattern;

    .line 547
    .line 548
    invoke-static {v5, v4}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_10

    .line 553
    .line 554
    iget-object v5, v6, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 555
    .line 556
    const-string v4, "0"

    .line 557
    .line 558
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_11

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_11
    invoke-interface {v3, v6}, LX/EjO;->BWA(Lcom/instagram/common/gallery/Medium;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_10

    .line 570
    .line 571
    iget-object v5, v6, Lcom/instagram/common/gallery/Medium;->A0E:LX/DEF;

    .line 572
    .line 573
    if-eqz v5, :cond_12

    .line 574
    .line 575
    iget v4, v5, LX/DEF;->A01:F

    .line 576
    .line 577
    const/high16 v7, 0x3f000000    # 0.5f

    .line 578
    .line 579
    cmpl-float v4, v4, v7

    .line 580
    .line 581
    if-gtz v4, :cond_10

    .line 582
    .line 583
    iget v4, v5, LX/DEF;->A03:F

    .line 584
    .line 585
    cmpl-float v4, v4, v7

    .line 586
    .line 587
    if-lez v4, :cond_12

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_12
    invoke-static {v6}, LX/Bs7;->A0C(Lcom/instagram/common/gallery/Medium;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v7

    .line 594
    cmp-long v4, v7, v11

    .line 595
    .line 596
    if-ltz v4, :cond_10

    .line 597
    .line 598
    cmp-long v4, v7, v26

    .line 599
    .line 600
    if-gtz v4, :cond_10

    .line 601
    .line 602
    invoke-interface {v3}, LX/EjO;->BOk()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_13

    .line 607
    .line 608
    if-eqz v5, :cond_10

    .line 609
    .line 610
    iget v5, v5, LX/DEF;->A02:F

    .line 611
    .line 612
    const v4, 0x3f666666    # 0.9f

    .line 613
    .line 614
    .line 615
    cmpl-float v4, v5, v4

    .line 616
    .line 617
    if-lez v4, :cond_10

    .line 618
    .line 619
    :cond_13
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_14
    invoke-static/range {v40 .. v40}, LX/Cti;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_17

    .line 628
    .line 629
    invoke-static/range {v40 .. v40}, LX/DbT;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_17

    .line 634
    .line 635
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 636
    .line 637
    const-wide v4, 0x810d2c0002229aL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    move-object/from16 v6, v40

    .line 643
    .line 644
    invoke-static {v7, v6, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_17

    .line 649
    .line 650
    move-object v6, v9

    .line 651
    :cond_15
    move/from16 v4, v20

    .line 652
    .line 653
    invoke-static {v0, v4}, LX/Da6;->A02(Ljava/util/Date;I)Ljava/util/Date;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    new-instance v7, Ljava/util/Date;

    .line 658
    .line 659
    move-wide/from16 v4, v26

    .line 660
    .line 661
    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 662
    .line 663
    .line 664
    invoke-static/range {v42 .. v42}, LX/DTt;->A00(LX/DTt;)Ljava/util/Calendar;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v4, v7}, LX/Da6;->A01(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v8, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_e

    .line 677
    .line 678
    invoke-static {v6}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_e

    .line 683
    .line 684
    invoke-interface {v3}, LX/EjO;->getCategory()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const-string v4, "CATEGORY_RANDOM"

    .line 689
    .line 690
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_3b

    .line 695
    .line 696
    const-string v4, "CATEGORY_PEOPLE"

    .line 697
    .line 698
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_3b

    .line 703
    .line 704
    const-string v4, "CATEGORY_LOCATION"

    .line 705
    .line 706
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-nez v4, :cond_2c

    .line 711
    .line 712
    const-string v4, "CATEGORY_PEOPLE_LOCATION"

    .line 713
    .line 714
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_2c

    .line 719
    .line 720
    const-string v4, "CATEGORY_ML"

    .line 721
    .line 722
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_e

    .line 727
    .line 728
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    :cond_16
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    const/4 v7, 0x0

    .line 744
    const/4 v11, -0x1

    .line 745
    if-eqz v4, :cond_20

    .line 746
    .line 747
    invoke-static {v8}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0E:LX/DEF;

    .line 752
    .line 753
    if-eqz v4, :cond_16

    .line 754
    .line 755
    iget v4, v4, LX/DEF;->A05:I

    .line 756
    .line 757
    if-eq v4, v11, :cond_16

    .line 758
    .line 759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ljava/lang/Number;

    .line 768
    .line 769
    invoke-static {v4, v1}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    add-int/lit8 v4, v4, 0x1

    .line 774
    .line 775
    invoke-static {v5, v6, v4}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_17
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v9}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    move/from16 v4, v20

    .line 791
    .line 792
    if-le v5, v4, :cond_18

    .line 793
    .line 794
    const/16 v4, 0x14

    .line 795
    .line 796
    invoke-static {v12, v4}, LX/Bs8;->A1X(Ljava/util/List;I)V

    .line 797
    .line 798
    .line 799
    :cond_18
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v24

    .line 807
    const/4 v10, 0x0

    .line 808
    const/4 v8, 0x0

    .line 809
    :goto_8
    move/from16 v4, v24

    .line 810
    .line 811
    if-ge v8, v4, :cond_1e

    .line 812
    .line 813
    invoke-static {v11, v8}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-nez v4, :cond_1d

    .line 818
    .line 819
    add-int/lit8 v7, v8, 0x1

    .line 820
    .line 821
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v23

    .line 825
    :goto_9
    move/from16 v4, v23

    .line 826
    .line 827
    if-ge v7, v4, :cond_1d

    .line 828
    .line 829
    invoke-static {v12, v8}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    iget v4, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 834
    .line 835
    invoke-static {v4}, LX/0wv;->A1Q(I)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_1c

    .line 840
    .line 841
    invoke-static {v12, v7}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget v4, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 846
    .line 847
    invoke-static {v4}, LX/0wv;->A1Q(I)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_1c

    .line 852
    .line 853
    invoke-static {v12, v8}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0E:LX/DEF;

    .line 858
    .line 859
    if-eqz v4, :cond_1c

    .line 860
    .line 861
    iget-object v15, v4, LX/DEF;->A07:[F

    .line 862
    .line 863
    if-eqz v15, :cond_1c

    .line 864
    .line 865
    invoke-static {v12, v7}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0E:LX/DEF;

    .line 870
    .line 871
    if-eqz v4, :cond_1c

    .line 872
    .line 873
    iget-object v14, v4, LX/DEF;->A07:[F

    .line 874
    .line 875
    if-eqz v14, :cond_1c

    .line 876
    .line 877
    array-length v6, v15

    .line 878
    array-length v13, v14

    .line 879
    invoke-static {v6, v13}, LX/0wq;->A1W(II)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-static {v4}, LX/01d;->A03(Z)V

    .line 884
    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    :goto_a
    if-ge v5, v6, :cond_19

    .line 892
    .line 893
    aget v16, v15, v5

    .line 894
    .line 895
    aget v4, v14, v5

    .line 896
    .line 897
    mul-float v16, v16, v4

    .line 898
    .line 899
    add-float v17, v17, v16

    .line 900
    .line 901
    add-int/lit8 v5, v5, 0x1

    .line 902
    .line 903
    goto :goto_a

    .line 904
    :cond_19
    const/4 v5, 0x0

    .line 905
    const/4 v4, 0x0

    .line 906
    :goto_b
    if-ge v4, v6, :cond_1a

    .line 907
    .line 908
    aget v16, v15, v4

    .line 909
    .line 910
    mul-float v16, v16, v16

    .line 911
    .line 912
    add-float v5, v5, v16

    .line 913
    .line 914
    add-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    goto :goto_b

    .line 917
    :cond_1a
    float-to-double v4, v5

    .line 918
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    double-to-float v6, v4

    .line 923
    const/4 v15, 0x0

    .line 924
    const/4 v5, 0x0

    .line 925
    :goto_c
    if-ge v5, v13, :cond_1b

    .line 926
    .line 927
    aget v4, v14, v5

    .line 928
    .line 929
    mul-float/2addr v4, v4

    .line 930
    add-float/2addr v15, v4

    .line 931
    add-int/lit8 v5, v5, 0x1

    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_1b
    float-to-double v4, v15

    .line 935
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 936
    .line 937
    .line 938
    move-result-wide v4

    .line 939
    double-to-float v13, v4

    .line 940
    cmpg-float v4, v6, v18

    .line 941
    .line 942
    if-eqz v4, :cond_1c

    .line 943
    .line 944
    cmpg-float v4, v13, v18

    .line 945
    .line 946
    if-eqz v4, :cond_1c

    .line 947
    .line 948
    mul-float/2addr v6, v13

    .line 949
    div-float v17, v17, v6

    .line 950
    .line 951
    const/high16 v4, 0x3f400000    # 0.75f

    .line 952
    .line 953
    cmpl-float v4, v17, v4

    .line 954
    .line 955
    if-lez v4, :cond_1c

    .line 956
    .line 957
    invoke-static {v11, v7}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 958
    .line 959
    .line 960
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 961
    .line 962
    goto/16 :goto_9

    .line 963
    .line 964
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 965
    .line 966
    goto/16 :goto_8

    .line 967
    .line 968
    :cond_1e
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    :goto_d
    if-ge v10, v5, :cond_15

    .line 977
    .line 978
    invoke-static {v11, v10}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_1f

    .line 983
    .line 984
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_20
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    const/4 v10, -0x1

    .line 999
    :cond_21
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_22

    .line 1004
    .line 1005
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-le v4, v7, :cond_21

    .line 1018
    .line 1019
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    goto :goto_e

    .line 1036
    :cond_22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    :cond_23
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_26

    .line 1049
    .line 1050
    invoke-static {v8}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    iget-object v5, v7, Lcom/instagram/common/gallery/Medium;->A0E:LX/DEF;

    .line 1055
    .line 1056
    if-eqz v5, :cond_25

    .line 1057
    .line 1058
    iget v4, v5, LX/DEF;->A05:I

    .line 1059
    .line 1060
    :goto_10
    if-ne v4, v10, :cond_23

    .line 1061
    .line 1062
    if-eqz v5, :cond_23

    .line 1063
    .line 1064
    iget v4, v5, LX/DEF;->A04:I

    .line 1065
    .line 1066
    if-eq v4, v11, :cond_23

    .line 1067
    .line 1068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    if-nez v4, :cond_24

    .line 1077
    .line 1078
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    :cond_24
    check-cast v4, Ljava/util/List;

    .line 1086
    .line 1087
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_f

    .line 1091
    :cond_25
    const/4 v4, -0x1

    .line 1092
    goto :goto_10

    .line 1093
    :cond_26
    invoke-interface {v3}, LX/EjO;->AuG()Lkotlin/Pair;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    iget-object v4, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    iget-object v4, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-static {v6}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    :cond_27
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-eqz v4, :cond_2a

    .line 1122
    .line 1123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Ljava/util/List;

    .line 1128
    .line 1129
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-lt v4, v10, :cond_27

    .line 1134
    .line 1135
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-le v4, v9, :cond_29

    .line 1140
    .line 1141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    move/from16 v4, v20

    .line 1146
    .line 1147
    if-le v5, v4, :cond_28

    .line 1148
    .line 1149
    const/16 v4, 0x13

    .line 1150
    .line 1151
    invoke-static {v6, v4}, LX/Bs8;->A1X(Ljava/util/List;I)V

    .line 1152
    .line 1153
    .line 1154
    :cond_28
    invoke-static {v6, v9}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    :cond_29
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_11

    .line 1169
    :cond_2a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    :cond_2b
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_e

    .line 1178
    .line 1179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    check-cast v11, Ljava/util/List;

    .line 1184
    .line 1185
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_2b

    .line 1190
    .line 1191
    invoke-interface {v3}, LX/EjO;->getId()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    const/4 v4, 0x0

    .line 1200
    invoke-interface {v3, v4, v5}, LX/EjO;->BHN(Ljava/lang/String;I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    invoke-interface {v3}, LX/EjO;->BF4()Landroid/text/SpannableStringBuilder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-interface {v3}, LX/EjO;->BJR()Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    invoke-interface {v3}, LX/EjO;->BHE()Lkotlin/Pair;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 1217
    .line 1218
    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_12

    .line 1225
    :cond_2c
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v14

    .line 1232
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    :cond_2d
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    const/4 v12, 0x0

    .line 1249
    if-eqz v4, :cond_30

    .line 1250
    .line 1251
    invoke-static {v10}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    iget-object v8, v4, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 1256
    .line 1257
    iget-object v7, v4, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v5, v4, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 1260
    .line 1261
    if-eqz v8, :cond_2e

    .line 1262
    .line 1263
    sget-object v4, LX/CyN;->A00:Ljava/util/regex/Pattern;

    .line 1264
    .line 1265
    invoke-static {v8, v4}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    if-nez v4, :cond_2e

    .line 1270
    .line 1271
    const-string v4, "Unnamed Road"

    .line 1272
    .line 1273
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-nez v4, :cond_2e

    .line 1278
    .line 1279
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    check-cast v4, Ljava/lang/Number;

    .line 1284
    .line 1285
    invoke-static {v4}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    add-int/lit8 v4, v4, 0x1

    .line 1290
    .line 1291
    invoke-static {v8, v6, v4}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1292
    .line 1293
    .line 1294
    :cond_2e
    if-eqz v7, :cond_2f

    .line 1295
    .line 1296
    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    check-cast v4, Ljava/lang/Number;

    .line 1301
    .line 1302
    invoke-static {v4}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    add-int/lit8 v4, v4, 0x1

    .line 1307
    .line 1308
    invoke-static {v7, v14, v4}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1309
    .line 1310
    .line 1311
    :cond_2f
    if-eqz v5, :cond_2d

    .line 1312
    .line 1313
    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Ljava/lang/Number;

    .line 1318
    .line 1319
    invoke-static {v4, v1}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    add-int/lit8 v4, v4, 0x1

    .line 1324
    .line 1325
    invoke-static {v5, v13, v4}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_13

    .line 1329
    :cond_30
    invoke-static {v6}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    const/4 v11, 0x0

    .line 1334
    move-object v10, v11

    .line 1335
    const/4 v7, 0x0

    .line 1336
    :cond_31
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    const-string v16, "Required value was null."

    .line 1341
    .line 1342
    if-eqz v4, :cond_32

    .line 1343
    .line 1344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    if-eqz v4, :cond_3e

    .line 1353
    .line 1354
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-le v4, v7, :cond_31

    .line 1359
    .line 1360
    move-object v10, v5

    .line 1361
    move v7, v4

    .line 1362
    goto :goto_14

    .line 1363
    :cond_32
    invoke-static {v14}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v15

    .line 1367
    move-object v8, v11

    .line 1368
    const/4 v6, 0x0

    .line 1369
    :cond_33
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_34

    .line 1374
    .line 1375
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-virtual {v14, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    if-eqz v4, :cond_3f

    .line 1384
    .line 1385
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    if-le v4, v6, :cond_33

    .line 1390
    .line 1391
    move-object v8, v5

    .line 1392
    move v6, v4

    .line 1393
    goto :goto_15

    .line 1394
    :cond_34
    invoke-static {v13}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v14

    .line 1398
    :cond_35
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_36

    .line 1403
    .line 1404
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    if-eqz v4, :cond_40

    .line 1413
    .line 1414
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    if-le v4, v12, :cond_35

    .line 1419
    .line 1420
    move-object v11, v5

    .line 1421
    move v12, v4

    .line 1422
    goto :goto_16

    .line 1423
    :cond_36
    if-gt v7, v6, :cond_39

    .line 1424
    .line 1425
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    div-int/lit8 v4, v4, 0x3

    .line 1430
    .line 1431
    if-gt v7, v4, :cond_39

    .line 1432
    .line 1433
    if-lez v6, :cond_37

    .line 1434
    .line 1435
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-eqz v4, :cond_3c

    .line 1448
    .line 1449
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    move-object v4, v5

    .line 1454
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 1455
    .line 1456
    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-static {v4, v8, v5, v7}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_17

    .line 1462
    :cond_37
    if-lez v12, :cond_e

    .line 1463
    .line 1464
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    if-eqz v4, :cond_38

    .line 1477
    .line 1478
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    move-object v4, v5

    .line 1483
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 1484
    .line 1485
    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-static {v4, v11, v5, v7}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_18

    .line 1491
    :cond_38
    invoke-static {v7}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    if-eqz v11, :cond_e

    .line 1496
    .line 1497
    invoke-static {v11, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    goto :goto_1a

    .line 1502
    :cond_39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-eqz v4, :cond_3a

    .line 1515
    .line 1516
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    move-object v4, v5

    .line 1521
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 1522
    .line 1523
    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-static {v4, v10, v5, v7}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_19

    .line 1529
    :cond_3a
    invoke-static {v7}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    if-eqz v10, :cond_e

    .line 1534
    .line 1535
    invoke-static {v10, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    goto :goto_1a

    .line 1540
    :cond_3b
    invoke-static {v3, v6}, LX/DZ6;->A00(LX/EjO;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    invoke-static {v8}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-eqz v4, :cond_e

    .line 1549
    .line 1550
    invoke-interface {v3}, LX/EjO;->getId()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    const/4 v4, 0x0

    .line 1559
    invoke-interface {v3, v4, v5}, LX/EjO;->BHN(Ljava/lang/String;I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    goto :goto_1b

    .line 1564
    :cond_3c
    invoke-static {v7}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    if-eqz v8, :cond_e

    .line 1569
    .line 1570
    invoke-static {v8, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    :goto_1a
    iget-object v4, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v4, Ljava/util/Collection;

    .line 1577
    .line 1578
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    invoke-static {v3, v4}, LX/DZ6;->A00(LX/EjO;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    invoke-static {v8}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_e

    .line 1591
    .line 1592
    invoke-interface {v3}, LX/EjO;->getId()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    iget-object v5, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v5, Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    invoke-interface {v3, v5, v4}, LX/EjO;->BHN(Ljava/lang/String;I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    :goto_1b
    invoke-interface {v3}, LX/EjO;->BF4()Landroid/text/SpannableStringBuilder;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    invoke-interface {v3}, LX/EjO;->BJR()Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v9

    .line 1616
    invoke-interface {v3}, LX/EjO;->BHE()Lkotlin/Pair;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v10

    .line 1620
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 1621
    .line 1622
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_5

    .line 1629
    .line 1630
    :cond_3d
    move/from16 v3, v20

    .line 1631
    .line 1632
    invoke-static {v0, v3}, LX/Da6;->A02(Ljava/util/Date;I)Ljava/util/Date;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    goto/16 :goto_4

    .line 1637
    .line 1638
    :cond_3e
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    throw v0

    .line 1643
    :cond_3f
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    throw v0

    .line 1648
    :cond_40
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    throw v0

    .line 1653
    :cond_41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    move/from16 v0, v20

    .line 1658
    .line 1659
    if-le v1, v0, :cond_42

    .line 1660
    .line 1661
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;

    .line 1662
    .line 1663
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;-><init>(I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v2, v1}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_42
    move-object/from16 v1, v41

    .line 1670
    .line 1671
    move-object/from16 v0, v19

    .line 1672
    .line 1673
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    return-object v2
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
.end method
