.class public final LX/JzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrI;


# instance fields
.field public final A00:LX/Kun;

.field public final A01:LX/0KY;

.field public final A02:LX/JYc;


# direct methods
.method public constructor <init>(LX/0KY;LX/JYc;LX/Kun;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/JzY;->A02:LX/JYc;

    .line 11
    .line 12
    iput-object p3, p0, LX/JzY;->A00:LX/Kun;

    .line 13
    .line 14
    iput-object p1, p0, LX/JzY;->A01:LX/0KY;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AQB()Ljava/util/List;
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/JzY;->A02:LX/JYc;

    .line 3
    .line 4
    iget-object v0, v0, LX/JzY;->A00:LX/Kun;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Kun;->BKB()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, LX/Kun;->BKD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "\n        SELECT * FROM examples\n        WHERE use_case = ?\n        AND use_case_version = ?\n        "

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v2}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v4, v0}, LX/Hvd;->A0u(LX/Jto;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v2}, LX/Hvd;->A0u(LX/Jto;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/JYc;->A01:LX/Jm3;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-virtual {v0, v1, v14}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    const-string v2, "id"

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const-string v2, "example_id"

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v2, "use_case"

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v2, "use_case_version"

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v2, "model_version"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v2, "label"

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v2, "features"

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v2, "timestamp"

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v2, "label_timestamp"

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v2, "context"

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_0

    .line 117
    .line 118
    move-object/from16 v16, v14

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_1

    .line 130
    .line 131
    move-object/from16 v17, v14

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    :goto_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_2

    .line 143
    .line 144
    move-object/from16 v18, v14

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    :goto_3
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v22

    .line 155
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v24

    .line 159
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_3

    .line 164
    .line 165
    move-object/from16 v19, v14

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    :goto_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v26

    .line 176
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v28

    .line 180
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_4

    .line 185
    .line 186
    move-object/from16 v20, v14

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    :goto_5
    new-instance v15, LX/IHO;

    .line 194
    .line 195
    invoke-direct/range {v15 .. v29}, LX/IHO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LX/Jto;->A00()V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LX/IHO;

    .line 227
    .line 228
    iget-object v6, v3, LX/IHO;->A06:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v4, v3, LX/IHO;->A05:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    sget-object v1, Lcom/facebook/dcp/model/ExampleContext;->A05:Lcom/facebook/dcp/model/ExampleContext;

    .line 239
    .line 240
    :goto_7
    sget-object v8, LX/JbI;->A03:LX/KhN;

    .line 241
    .line 242
    iget-object v7, v3, LX/IHO;->A07:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v8, LX/JbI;->A02:LX/JYA;

    .line 245
    .line 246
    const-class v5, Ljava/util/HashMap;

    .line 247
    .line 248
    const-class v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0MF;->A00(LX/0A8;)LX/0M9;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-class v0, Lcom/facebook/dcp/model/FeatureData;

    .line 259
    .line 260
    invoke-static {v0}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0MF;->A00(LX/0A8;)LX/0M9;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v5, v4, v0}, LX/0O3;->A02(Ljava/lang/Class;LX/0M9;LX/0M9;)LX/0A8;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v9}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v8, v7, v0}, LX/JbI;->A00(Ljava/lang/String;LX/Kqn;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/HashMap;

    .line 281
    .line 282
    iget-wide v4, v3, LX/IHO;->A00:J

    .line 283
    .line 284
    sget-object v12, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 285
    .line 286
    const-wide/16 v23, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v25, 0x3ff8

    .line 291
    .line 292
    const-string v13, "2474"

    .line 293
    .line 294
    new-instance v11, Lcom/facebook/dcp/model/FeatureData;

    .line 295
    .line 296
    move-object v15, v14

    .line 297
    move-object/from16 v16, v14

    .line 298
    .line 299
    move-object/from16 v17, v14

    .line 300
    .line 301
    move-object/from16 v18, v14

    .line 302
    .line 303
    move-object/from16 v19, v14

    .line 304
    .line 305
    move-object/from16 v20, v14

    .line 306
    .line 307
    move-object/from16 v21, v14

    .line 308
    .line 309
    move-object/from16 v22, v14

    .line 310
    .line 311
    move-wide/from16 v26, v4

    .line 312
    .line 313
    invoke-direct/range {v11 .. v28}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-wide v4, v3, LX/IHO;->A03:J

    .line 320
    .line 321
    const-string v13, "100001"

    .line 322
    .line 323
    new-instance v11, Lcom/facebook/dcp/model/FeatureData;

    .line 324
    .line 325
    move-wide/from16 v26, v4

    .line 326
    .line 327
    invoke-direct/range {v11 .. v28}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-wide v3, v3, LX/IHO;->A01:J

    .line 334
    .line 335
    const-string v13, "100002"

    .line 336
    .line 337
    new-instance v11, Lcom/facebook/dcp/model/FeatureData;

    .line 338
    .line 339
    move-wide/from16 v26, v3

    .line 340
    .line 341
    invoke-direct/range {v11 .. v28}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v3, Lcom/facebook/dcp/model/Example;

    .line 348
    .line 349
    invoke-direct {v3, v1, v6, v0}, Lcom/facebook/dcp/model/Example;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_6
    const/16 v0, 0x1e

    .line 358
    .line 359
    new-instance v1, Lcom/facebook/dcp/model/ExampleContext;

    .line 360
    .line 361
    invoke-direct {v1, v14, v4, v0}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_7
    return-object v2

    .line 366
    :catchall_0
    move-exception v2

    .line 367
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, LX/Jto;->A00()V

    .line 371
    .line 372
    .line 373
    throw v2
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
.end method

.method public final Cbr()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/JzY;->A02:LX/JYc;

    .line 1
    .line 2
    iget-object v0, p0, LX/JzY;->A00:LX/Kun;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Kun;->BKB()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v0}, LX/Kun;->BKD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v1, LX/JYc;->A01:LX/Jm3;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LX/JYc;->A02:LX/Jls;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/Jls;->acquire()LX/KvC;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v5, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v4, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/Jm3;->beginTransaction()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
.end method

.method public final Cwt(Ljava/util/List;)V
    .locals 26

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v1, v2, LX/JzY;->A02:LX/JYc;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/facebook/dcp/model/Example;

    .line 25
    .line 26
    iget-object v12, v4, Lcom/facebook/dcp/model/Example;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v2, LX/JzY;->A00:LX/Kun;

    .line 29
    .line 30
    invoke-interface {v3}, LX/Kun;->BKB()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-interface {v3}, LX/Kun;->BKD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-interface {v3}, LX/Kun;->AwS()J

    .line 39
    .line 40
    .line 41
    move-result-wide v18

    .line 42
    sget-object v7, LX/JbI;->A03:LX/KhN;

    .line 43
    .line 44
    iget-object v6, v4, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v8, v7, LX/JbI;->A02:LX/JYA;

    .line 47
    .line 48
    const-class v9, Ljava/util/HashMap;

    .line 49
    .line 50
    const-class v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/0MF;->A00(LX/0A8;)LX/0M9;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-class v3, Lcom/facebook/dcp/model/FeatureData;

    .line 61
    .line 62
    invoke-static {v3}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/0MF;->A00(LX/0A8;)LX/0M9;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v9, v5, v3}, LX/0O3;->A02(Ljava/lang/Class;LX/0M9;LX/0M9;)LX/0A8;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v8}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v7, v6, v3}, LX/JbI;->A01(Ljava/lang/Object;LX/Kqo;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v22

    .line 86
    iget-object v3, v4, Lcom/facebook/dcp/model/Example;->A00:Lcom/facebook/dcp/model/ExampleContext;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/facebook/dcp/model/ExampleContext;->A01:Ljava/lang/String;

    .line 89
    .line 90
    const-wide/16 v20, -0x1

    .line 91
    .line 92
    const-wide/16 v24, 0x0

    .line 93
    .line 94
    new-instance v11, LX/IHO;

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    invoke-direct/range {v11 .. v25}, LX/IHO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v2, v1, LX/JYc;->A01:LX/Jm3;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v1, v1, LX/JYc;->A00:LX/I4z;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/Jm3;->endTransaction()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v2}, LX/Jm3;->endTransaction()V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
.end method
