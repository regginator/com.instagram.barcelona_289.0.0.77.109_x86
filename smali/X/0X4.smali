.class public final synthetic LX/0X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ws;

.field public final synthetic A01:LX/0X6;


# direct methods
.method public synthetic constructor <init>(LX/0Ws;LX/0X6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0X4;->A01:LX/0X6;

    iput-object p1, p0, LX/0X4;->A00:LX/0Ws;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/0X4;->A01:LX/0X6;

    .line 3
    .line 4
    iget-object v0, v0, LX/0X4;->A00:LX/0Ws;

    .line 5
    .line 6
    move-object/from16 v29, v0

    .line 7
    .line 8
    iget-object v7, v3, LX/0X6;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v7

    .line 11
    :try_start_0
    iget-object v2, v3, LX/0X6;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    iget-object v0, v3, LX/0X6;->A04:LX/0X2;

    .line 15
    .line 16
    move-object/from16 v28, v0

    .line 17
    .line 18
    invoke-virtual/range {v28 .. v28}, LX/0X2;->A02()V

    .line 19
    .line 20
    .line 21
    invoke-static/range {v28 .. v28}, LX/0X2;->A00(LX/0X2;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static/range {v28 .. v28}, LX/0X2;->A01(LX/0X2;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    iput-boolean v0, v3, LX/0X6;->A07:Z

    .line 35
    .line 36
    invoke-static/range {v28 .. v28}, LX/0X2;->A01(LX/0X2;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    new-instance v15, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    .line 56
    .line 57
    :try_start_3
    array-length v14, v6

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-ge v5, v14, :cond_5

    .line 60
    .line 61
    aget-object v13, v6, v5

    .line 62
    .line 63
    new-instance v1, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-direct {v1, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/io/InputStreamReader;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/io/BufferedReader;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    .line 83
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v2, v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v0, "integerDimensions"

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0X1;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    const-string v0, "integerDimensionValues"

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-array v12, v1, [J

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_3
    if-ge v0, v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    aput-wide v10, v12, v0

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    const-string v0, "stringDimensions"

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0X1;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    const-string v0, "stringDimensionValues"

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0X1;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    const-string v0, "integerAggregations"

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0X1;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    const-string v0, "integerResults"

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-array v11, v1, [J

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_4
    if-ge v0, v1, :cond_2

    .line 203
    .line 204
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    aput-wide v16, v11, v0

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_2
    const-string v0, "doubleAggregations"

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0X1;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    const-string v0, "doubleResults"

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    new-array v1, v9, [D

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_5
    if-ge v0, v9, :cond_3

    .line 237
    .line 238
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getDouble(I)D

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    aput-wide v16, v1, v0

    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_3
    const-string v0, "stringAggregations"

    .line 248
    .line 249
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0X1;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v25

    .line 257
    const-string v0, "stringResults"

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0X1;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v26

    .line 267
    const-string v0, "count"

    .line 268
    .line 269
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v27

    .line 273
    new-instance v0, LX/0Wy;

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    move-object/from16 v17, v1

    .line 278
    .line 279
    move-object/from16 v18, v12

    .line 280
    .line 281
    move-object/from16 v19, v11

    .line 282
    .line 283
    invoke-direct/range {v16 .. v27}, LX/0Wy;-><init>([D[J[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, LX/0Wx;

    .line 298
    .line 299
    invoke-direct {v0, v1, v3}, LX/0Wx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 308
    .line 309
    :catchall_0
    move-exception v0

    .line 310
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 314
    :catch_0
    :cond_5
    :try_start_8
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/0Wx;

    .line 335
    .line 336
    move-object/from16 v0, v29

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/0Ws;->A05(LX/0Ws;LX/0Wx;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    invoke-virtual/range {v28 .. v28}, LX/0X2;->A02()V

    .line 343
    .line 344
    .line 345
    monitor-exit v7

    .line 346
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 349
    :try_start_a
    throw v0

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 352
    throw v0
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
.end method
