.class public final LX/DER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 17

    .line 0
    const-string v7, "clip_durations"

    .line 1
    .line 2
    const-string v10, "clips"

    .line 3
    .line 4
    const-string v12, "video"

    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    invoke-static {v8, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v6, LX/DER;->A04:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/DER;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v6, LX/DER;->A08:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v6, LX/DER;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, LX/DER;->A05:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v6, LX/DER;->A07:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/DER;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/DER;->A06:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, LX/DER;->A01:Ljava/util/List;

    .line 70
    .line 71
    :try_start_0
    const-string v0, "assets"

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-ge v3, v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/3Hj;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/3Hj;-><init>(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, LX/DER;->A04:Ljava/util/Map;

    .line 100
    .line 101
    iget v0, v2, LX/3Hj;->A00:I

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v3, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_1
    if-ge v3, v4, :cond_7

    .line 132
    .line 133
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/DER;->A04:Ljava/util/Map;

    .line 141
    .line 142
    new-instance v2, LX/DUJ;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, LX/DUJ;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LX/DER;->A02:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v2, LX/DUJ;->A0D:Z

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    iget-wide v0, v2, LX/DUJ;->A01:D

    .line 157
    .line 158
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    cmpg-double v13, v0, v14

    .line 161
    .line 162
    if-nez v13, :cond_1

    .line 163
    .line 164
    iget-object v13, v6, LX/DER;->A01:Ljava/util/List;

    .line 165
    .line 166
    iget-object v1, v6, LX/DER;->A00:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v13, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, LX/DER;->A05:Ljava/util/Map;

    .line 179
    .line 180
    iget v0, v2, LX/DUJ;->A02:I

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v1, v2, LX/DUJ;->A08:LX/3Hj;

    .line 186
    .line 187
    iget-object v0, v1, LX/3Hj;->A01:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v2, LX/DUJ;->A0C:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v13, :cond_2

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    add-int/lit8 v16, v16, 0x1

    .line 216
    .line 217
    invoke-virtual {v5, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object v0, v1, LX/3Hj;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v1, v11, :cond_3

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    if-eq v1, v0, :cond_3

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    if-ne v1, v0, :cond_6

    .line 233
    .line 234
    if-eqz v13, :cond_3

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iput-object v13, v2, LX/DUJ;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    :cond_4
    iget-object v1, v6, LX/DER;->A08:Ljava/util/Map;

    .line 240
    .line 241
    iget v0, v2, LX/DUJ;->A02:I

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :goto_2
    const-string v0, "set glInputIndex to null for audio clips"

    .line 250
    .line 251
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const-string v0, "unknown asset type"

    .line 262
    .line 263
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_3
    throw v0

    .line 268
    :cond_7
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "graphs"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const/4 v4, 0x0

    .line 286
    :goto_4
    if-ge v4, v5, :cond_8

    .line 287
    .line 288
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v6, LX/DER;->A08:Ljava/util/Map;

    .line 296
    .line 297
    new-instance v3, LX/DIU;

    .line 298
    .line 299
    invoke-direct {v3, v0, v1}, LX/DIU;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v6, LX/DER;->A07:Ljava/util/Map;

    .line 303
    .line 304
    iget v0, v3, LX/DIU;->A00:I

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, LX/DER;->A03:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    const-string v0, "audio"

    .line 322
    .line 323
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_5
    if-ge v3, v4, :cond_9

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v6, LX/DER;->A04:Ljava/util/Map;

    .line 349
    .line 350
    new-instance v2, LX/DUJ;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, LX/DUJ;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, LX/DER;->A00:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v1, v6, LX/DER;->A05:Ljava/util/Map;

    .line 361
    .line 362
    iget v0, v2, LX/DUJ;->A02:I

    .line 363
    .line 364
    invoke-static {v2, v1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_9
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v3, v6, LX/DER;->A06:Ljava/util/Map;

    .line 398
    .line 399
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_a
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0
    .line 425
.end method
