.class public final LX/79y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/79y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/79y;

    invoke-direct {v0}, LX/79y;-><init>()V

    sput-object v0, LX/79y;->A00:LX/79y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/8aw;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v1, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 27
    .line 28
    iget p0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 29
    .line 30
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/5Kv;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, LX/5Kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v2
    .line 40
.end method


# virtual methods
.method public final A01(LX/662;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 54

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v15}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v4}, LX/4uU;->A1W(II)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_9

    .line 48
    .line 49
    iget-object v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 50
    .line 51
    sget-object v1, LX/Ci1;->A01:LX/Ci1;

    .line 52
    .line 53
    if-eq v7, v1, :cond_9

    .line 54
    .line 55
    const/16 v29, 0x1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A19()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    :goto_0
    const/16 v32, 0x1

    .line 66
    .line 67
    :cond_0
    if-eqz v12, :cond_8

    .line 68
    .line 69
    sget-object v14, Lcom/instagram/api/schemas/LineType;->A03:Lcom/instagram/api/schemas/LineType;

    .line 70
    .line 71
    :goto_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move-object/from16 v39, p6

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-static {v7}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    :cond_1
    if-eqz p6, :cond_2

    .line 94
    .line 95
    invoke-static/range {v39 .. v39}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    :cond_2
    const/16 v28, 0x1

    .line 102
    .line 103
    :goto_2
    move-object/from16 v7, p4

    .line 104
    .line 105
    invoke-static {v7, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v33

    .line 109
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v7, 0x9

    .line 113
    .line 114
    invoke-static {v14, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BZy()Z

    .line 134
    .line 135
    .line 136
    move-result v27

    .line 137
    new-instance v13, LX/5Kp;

    .line 138
    .line 139
    move-object/from16 v19, p5

    .line 140
    .line 141
    move-object/from16 v21, v10

    .line 142
    .line 143
    move-object/from16 v24, v18

    .line 144
    .line 145
    move-object/from16 v25, v18

    .line 146
    .line 147
    move/from16 v26, v5

    .line 148
    .line 149
    move/from16 v30, v5

    .line 150
    .line 151
    move/from16 v31, v4

    .line 152
    .line 153
    move/from16 v34, v4

    .line 154
    .line 155
    move/from16 v35, v5

    .line 156
    .line 157
    move-object/from16 v20, v10

    .line 158
    .line 159
    invoke-direct/range {v13 .. v35}, LX/5Kp;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    if-eqz p6, :cond_3

    .line 166
    .line 167
    new-instance v7, LX/5Kk;

    .line 168
    .line 169
    move-object/from16 v33, v7

    .line 170
    .line 171
    move-object/from16 v34, v14

    .line 172
    .line 173
    move-object/from16 v35, v15

    .line 174
    .line 175
    move-object/from16 v36, v19

    .line 176
    .line 177
    move-object/from16 v37, v10

    .line 178
    .line 179
    move-object/from16 v38, v10

    .line 180
    .line 181
    move-object/from16 v40, v18

    .line 182
    .line 183
    move/from16 v41, v5

    .line 184
    .line 185
    invoke-direct/range {v33 .. v41}, LX/5Kk;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    invoke-static {v7}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v8, :cond_4

    .line 204
    .line 205
    const-string v8, ""

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v29

    .line 215
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;

    .line 216
    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    move-object/from16 v21, v14

    .line 220
    .line 221
    move-object/from16 v22, v15

    .line 222
    .line 223
    move-object/from16 v23, v19

    .line 224
    .line 225
    move-object/from16 v24, v10

    .line 226
    .line 227
    move-object/from16 v25, v10

    .line 228
    .line 229
    move-object/from16 v26, v8

    .line 230
    .line 231
    move-object/from16 v27, v18

    .line 232
    .line 233
    move/from16 v28, v5

    .line 234
    .line 235
    move/from16 v30, v4

    .line 236
    .line 237
    move/from16 v31, v32

    .line 238
    .line 239
    invoke-direct/range {v20 .. v31}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const/16 v29, 0x1

    .line 246
    .line 247
    :goto_3
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 278
    .line 279
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, LX/79y;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/8aw;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    const/16 v29, 0x0

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    const/16 v28, 0x0

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_8
    sget-object v14, Lcom/instagram/api/schemas/LineType;->A04:Lcom/instagram/api/schemas/LineType;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_9
    const/16 v29, 0x0

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_a
    invoke-static {v0}, LX/79y;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/8aw;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    if-nez v23, :cond_b

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 316
    .line 317
    move-object/from16 v20, v3

    .line 318
    .line 319
    move-object/from16 v21, v14

    .line 320
    .line 321
    move-object/from16 v22, v15

    .line 322
    .line 323
    move-object/from16 v24, v19

    .line 324
    .line 325
    move-object/from16 v25, v10

    .line 326
    .line 327
    move-object/from16 v26, v10

    .line 328
    .line 329
    move-object/from16 v27, v18

    .line 330
    .line 331
    move/from16 v28, v5

    .line 332
    .line 333
    move/from16 v30, v4

    .line 334
    .line 335
    move/from16 v31, v32

    .line 336
    .line 337
    invoke-direct/range {v20 .. v31}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;LX/8aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_a

    .line 346
    .line 347
    invoke-static {v7}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 348
    .line 349
    .line 350
    move-result-object v27

    .line 351
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 352
    .line 353
    move-object/from16 v20, v3

    .line 354
    .line 355
    move-object/from16 v21, v14

    .line 356
    .line 357
    move-object/from16 v22, v15

    .line 358
    .line 359
    move-object/from16 v23, v19

    .line 360
    .line 361
    move-object/from16 v24, v10

    .line 362
    .line 363
    move-object/from16 v25, v10

    .line 364
    .line 365
    move-object/from16 v26, v18

    .line 366
    .line 367
    move/from16 v28, v5

    .line 368
    .line 369
    move/from16 v30, v4

    .line 370
    .line 371
    move/from16 v31, v32

    .line 372
    .line 373
    invoke-direct/range {v20 .. v31}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;ZZZZ)V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    :goto_6
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:LX/5I1;

    .line 381
    .line 382
    if-eqz v3, :cond_17

    .line 383
    .line 384
    if-nez v29, :cond_d

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    if-eqz v11, :cond_e

    .line 389
    .line 390
    :cond_d
    const/16 v29, 0x1

    .line 391
    .line 392
    :cond_e
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 393
    .line 394
    move-object/from16 v20, v0

    .line 395
    .line 396
    move-object/from16 v21, v14

    .line 397
    .line 398
    move-object/from16 v22, v15

    .line 399
    .line 400
    move-object/from16 v23, v3

    .line 401
    .line 402
    move-object/from16 v24, v19

    .line 403
    .line 404
    move-object/from16 v25, v10

    .line 405
    .line 406
    move-object/from16 v26, v10

    .line 407
    .line 408
    move-object/from16 v27, v18

    .line 409
    .line 410
    move/from16 v28, v5

    .line 411
    .line 412
    move/from16 v30, v4

    .line 413
    .line 414
    move/from16 v31, v32

    .line 415
    .line 416
    invoke-direct/range {v20 .. v31}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;LX/5I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 417
    .line 418
    .line 419
    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_f
    move/from16 v11, p7

    .line 423
    .line 424
    if-nez p7, :cond_10

    .line 425
    .line 426
    if-eqz v32, :cond_10

    .line 427
    .line 428
    const/16 v45, 0x0

    .line 429
    .line 430
    if-eqz v12, :cond_11

    .line 431
    .line 432
    :cond_10
    const/16 v45, 0x1

    .line 433
    .line 434
    :cond_11
    new-instance v0, LX/5Kn;

    .line 435
    .line 436
    move-object/from16 v33, v0

    .line 437
    .line 438
    move-object/from16 v34, v14

    .line 439
    .line 440
    move-object/from16 v35, v18

    .line 441
    .line 442
    move-object/from16 v36, v15

    .line 443
    .line 444
    move-object/from16 v37, v19

    .line 445
    .line 446
    move-object/from16 v38, v10

    .line 447
    .line 448
    move-object/from16 v39, v10

    .line 449
    .line 450
    move-object/from16 v40, v18

    .line 451
    .line 452
    move-object/from16 v41, v18

    .line 453
    .line 454
    move/from16 v42, v5

    .line 455
    .line 456
    move/from16 v43, v5

    .line 457
    .line 458
    move/from16 v44, v5

    .line 459
    .line 460
    move/from16 v46, v5

    .line 461
    .line 462
    move/from16 v47, v5

    .line 463
    .line 464
    move/from16 v48, v5

    .line 465
    .line 466
    move/from16 v49, v4

    .line 467
    .line 468
    move/from16 v50, v32

    .line 469
    .line 470
    invoke-direct/range {v33 .. v50}, LX/5Kn;-><init>(Lcom/instagram/api/schemas/LineType;Lcom/instagram/api/schemas/RepostRestrictedReason;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    if-eqz v12, :cond_14

    .line 477
    .line 478
    sget-object v41, LX/KgG;->A01:LX/KgG;

    .line 479
    .line 480
    if-nez p7, :cond_12

    .line 481
    .line 482
    const/16 v49, 0x0

    .line 483
    .line 484
    if-nez v32, :cond_13

    .line 485
    .line 486
    :cond_12
    const/16 v49, 0x1

    .line 487
    .line 488
    :cond_13
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    filled-new-array {v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/GX0;->A02([Ljava/lang/Object;)LX/8ew;

    .line 497
    .line 498
    .line 499
    move-result-object v42

    .line 500
    const v45, 0x44000

    .line 501
    .line 502
    .line 503
    new-instance v0, LX/5Ko;

    .line 504
    .line 505
    move-object/from16 v33, v0

    .line 506
    .line 507
    move-object/from16 v36, v19

    .line 508
    .line 509
    move-object/from16 v37, v10

    .line 510
    .line 511
    move-object/from16 v39, v18

    .line 512
    .line 513
    move/from16 v44, v4

    .line 514
    .line 515
    move/from16 v47, v4

    .line 516
    .line 517
    move/from16 v48, v4

    .line 518
    .line 519
    move/from16 v50, v5

    .line 520
    .line 521
    move/from16 v51, v5

    .line 522
    .line 523
    move/from16 v52, v4

    .line 524
    .line 525
    move/from16 v53, v32

    .line 526
    .line 527
    invoke-direct/range {v33 .. v53}, LX/5Ko;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;LX/8eh;IIIZZZZZZZZ)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_14
    if-nez v32, :cond_15

    .line 534
    .line 535
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 536
    .line 537
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A56:Z

    .line 538
    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 542
    .line 543
    :goto_8
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5340000_I2;

    .line 544
    .line 545
    move-object v5, v0

    .line 546
    move-object/from16 v7, v19

    .line 547
    .line 548
    move-object v8, v10

    .line 549
    move-object v9, v10

    .line 550
    move-object v10, v3

    .line 551
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5340000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_15
    return-object v1

    .line 558
    :cond_16
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_17
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 564
    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    if-eqz v8, :cond_f

    .line 568
    .line 569
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 574
    .line 575
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 580
    .line 581
    new-instance v21, LX/5KA;

    .line 582
    .line 583
    move-object/from16 v23, v3

    .line 584
    .line 585
    move-object/from16 v24, v9

    .line 586
    .line 587
    move-object/from16 v25, v0

    .line 588
    .line 589
    move-object/from16 v26, v8

    .line 590
    .line 591
    move-object/from16 v22, v7

    .line 592
    .line 593
    invoke-direct/range {v21 .. v26}, LX/5KA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    if-nez v29, :cond_18

    .line 597
    .line 598
    const/16 v28, 0x0

    .line 599
    .line 600
    if-eqz v11, :cond_19

    .line 601
    .line 602
    :cond_18
    const/16 v28, 0x1

    .line 603
    .line 604
    :cond_19
    move-object/from16 v20, v14

    .line 605
    .line 606
    move-object/from16 v22, v15

    .line 607
    .line 608
    move-object/from16 v23, v19

    .line 609
    .line 610
    move-object/from16 v24, v10

    .line 611
    .line 612
    move-object/from16 v25, v10

    .line 613
    .line 614
    move-object/from16 v26, v18

    .line 615
    .line 616
    move/from16 v27, v5

    .line 617
    .line 618
    move/from16 v29, v4

    .line 619
    .line 620
    move/from16 v30, v32

    .line 621
    .line 622
    invoke-static/range {v20 .. v30}, LX/7CZ;->A00(Lcom/instagram/api/schemas/LineType;LX/5KA;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto/16 :goto_7
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
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
.end method
