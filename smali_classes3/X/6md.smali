.class public final LX/6md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4pn;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4pn;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6md;->A00:LX/4pn;

    .line 7
    .line 8
    iput-object p1, p0, LX/6md;->A01:Landroid/content/Context;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8UQ;
    .locals 14

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-class v1, LX/6uM;

    .line 19
    .line 20
    const-string v0, "create"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/7aq;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string v1, "59705010009496"

    .line 29
    .line 30
    iget-object v3, v4, LX/7aq;->A00:LX/7aP;

    .line 31
    .line 32
    const-string v0, "test_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v6, v4, LX/7aq;->A04:Z

    .line 38
    .line 39
    const-string v0, "usecase"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v8}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, LX/7aq;->A05:Z

    .line 45
    .line 46
    const-string v0, "purpose"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v6, v4, LX/7aq;->A03:Z

    .line 52
    .line 53
    const-string v0, "version"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v7}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v6, v4, LX/7aq;->A06:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v1, "INFER"

    .line 67
    .line 68
    :goto_0
    const-string v0, "client_msg_type"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v6, v4, LX/7aq;->A02:Z

    .line 74
    .line 75
    const-string v0, "client_msg"

    .line 76
    .line 77
    move-object/from16 v1, p5

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p6, :cond_4

    .line 83
    .line 84
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/facebook/dcp/model/DcpContext;

    .line 109
    .line 110
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v1, v2, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v9}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "id"

    .line 151
    .line 152
    invoke-static {v11, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    long-to-int v9, v0

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "value"

    .line 169
    .line 170
    invoke-static {v11, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_0
    const-string v0, "int_features"

    .line 178
    .line 179
    invoke-virtual {v8, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v11}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "id"

    .line 219
    .line 220
    invoke-static {v9, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Double;

    .line 228
    .line 229
    const-string v0, "value"

    .line 230
    .line 231
    invoke-static {v9, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_1
    const-string v0, "float_features"

    .line 239
    .line 240
    invoke-virtual {v8, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v9}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "id"

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "value"

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_2
    const-string v0, "string_features"

    .line 298
    .line 299
    invoke-virtual {v8, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_3
    const-string v1, "TRAIN"

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_4
    const/4 v1, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_5
    const-string v0, "contexts"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, LX/7aq;->build()LX/8Zs;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v1, p0, LX/6md;->A00:LX/4pn;

    .line 327
    .line 328
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 329
    .line 330
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2, v0}, LX/4pn;->AMC(LX/8Zs;LX/4pp;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/8UQ;

    .line 341
    .line 342
    return-object v0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
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
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
