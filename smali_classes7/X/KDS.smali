.class public final LX/KDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BcJ(LX/JEB;)V
    .locals 60

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v6, v0, LX/JEB;->A01:LX/Kn4;

    .line 3
    .line 4
    iget-object v7, v0, LX/JEB;->A02:Lcom/facebook/tigon/iface/TigonRequest;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v0, LX/J4Y;->A05:LX/Iwb;

    .line 8
    .line 9
    invoke-interface {v6, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/JJH;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-class v2, LX/Jhx;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v1, LX/Jhx;->A04:LX/Jhx;

    .line 21
    .line 22
    iget v0, v1, LX/Jhx;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v1, LX/Jhx;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :cond_0
    sget-object v0, LX/J4Y;->A0D:LX/Iwb;

    .line 34
    .line 35
    invoke-interface {v6, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JHg;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v14, v0, LX/JHg;->A04:J

    .line 44
    .line 45
    iget-wide v12, v0, LX/JHg;->A05:J

    .line 46
    .line 47
    iget-wide v4, v0, LX/JHg;->A03:J

    .line 48
    .line 49
    :goto_0
    sget-object v0, LX/J4Y;->A04:LX/Iwb;

    .line 50
    .line 51
    invoke-interface {v6, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/JAV;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, LX/JAV;->A01:Ljava/util/Map;

    .line 60
    .line 61
    :goto_1
    const-string v0, "status_code"

    .line 62
    .line 63
    const/16 v32, -0x1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-wide/16 v14, -0x1

    .line 71
    .line 72
    const-wide/16 v12, -0x1

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    :try_start_1
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v32
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    :cond_3
    const-string v0, "error_description"

    .line 88
    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    :goto_3
    sget-object v0, LX/J4Y;->A0G:LX/Iwb;

    .line 94
    .line 95
    invoke-interface {v6, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/J6S;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v1, v0, LX/J6S;->A00:Ljava/util/Map;

    .line 104
    .line 105
    :goto_4
    const-string v0, "range_request"

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    :goto_5
    const-string v0, "transport_type"

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    :goto_6
    const-string v0, "quic_server_cid"

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    :goto_7
    const-string v0, "quic_client_cid"

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    :goto_8
    const-string v0, "is_push_request"

    .line 130
    .line 131
    const/16 v58, 0x0

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v58

    .line 149
    :cond_4
    const-string v0, "http_stream_id"

    .line 150
    .line 151
    const-wide/16 v55, -0x1

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_5
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    goto :goto_8

    .line 161
    :cond_6
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move-object v1, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    goto :goto_3

    .line 183
    :goto_9
    :try_start_2
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v55
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :catch_1
    :cond_b
    sget-object v0, LX/J4Y;->A09:LX/Iwb;

    .line 194
    .line 195
    invoke-interface {v6, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/J6Q;

    .line 200
    .line 201
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, v0, LX/J6Q;->A00:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/Iuy;

    .line 223
    .line 224
    invoke-direct {v1}, LX/Iuy;-><init>()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_c
    sget-object v0, LX/J4Q;->A03:LX/Iwc;

    .line 234
    .line 235
    invoke-interface {v7, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/Iwc;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/JAZ;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iget-object v6, v0, LX/JAZ;->A01:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v0, LX/Jhx;->A05:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :cond_d
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_e

    .line 284
    .line 285
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_c
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_c

    .line 304
    :cond_f
    iget-wide v0, v2, LX/JJH;->A0A:J

    .line 305
    .line 306
    move-wide/from16 v39, v0

    .line 307
    .line 308
    iget-wide v0, v2, LX/JJH;->A0S:J

    .line 309
    .line 310
    move-wide/from16 v41, v0

    .line 311
    .line 312
    iget-wide v0, v2, LX/JJH;->A0T:J

    .line 313
    .line 314
    move-wide/from16 v43, v0

    .line 315
    .line 316
    iget v0, v2, LX/JJH;->A00:I

    .line 317
    .line 318
    move/from16 v27, v0

    .line 319
    .line 320
    invoke-interface {v7}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    iget-object v0, v2, LX/JJH;->A0X:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v59, v0

    .line 327
    .line 328
    iget v0, v2, LX/JJH;->A02:I

    .line 329
    .line 330
    move/from16 v28, v0

    .line 331
    .line 332
    iget v0, v2, LX/JJH;->A01:I

    .line 333
    .line 334
    move/from16 v29, v0

    .line 335
    .line 336
    iget v0, v2, LX/JJH;->A04:I

    .line 337
    .line 338
    move/from16 v26, v0

    .line 339
    .line 340
    iget v0, v2, LX/JJH;->A03:I

    .line 341
    .line 342
    move/from16 v25, v0

    .line 343
    .line 344
    iget-boolean v0, v2, LX/JJH;->A0c:Z

    .line 345
    .line 346
    move/from16 v20, v0

    .line 347
    .line 348
    iget-wide v10, v2, LX/JJH;->A08:J

    .line 349
    .line 350
    iget-wide v8, v2, LX/JJH;->A09:J

    .line 351
    .line 352
    iget-wide v6, v2, LX/JJH;->A0E:J

    .line 353
    .line 354
    iget-wide v0, v2, LX/JJH;->A0I:J

    .line 355
    .line 356
    new-instance v17, LX/JJF;

    .line 357
    .line 358
    move/from16 v30, v26

    .line 359
    .line 360
    move/from16 v31, v25

    .line 361
    .line 362
    move-wide/from16 v33, v14

    .line 363
    .line 364
    move-wide/from16 v35, v14

    .line 365
    .line 366
    move-wide/from16 v37, v39

    .line 367
    .line 368
    move-wide/from16 v39, v41

    .line 369
    .line 370
    move-wide/from16 v41, v43

    .line 371
    .line 372
    move-wide/from16 v43, v12

    .line 373
    .line 374
    move-wide/from16 v45, v4

    .line 375
    .line 376
    move-wide/from16 v47, v10

    .line 377
    .line 378
    move-wide/from16 v49, v8

    .line 379
    .line 380
    move-wide/from16 v51, v6

    .line 381
    .line 382
    move-wide/from16 v53, v0

    .line 383
    .line 384
    move/from16 v57, v20

    .line 385
    .line 386
    move-object/from16 v20, v59

    .line 387
    .line 388
    move-object/from16 v25, v16

    .line 389
    .line 390
    move-object/from16 v26, v3

    .line 391
    .line 392
    invoke-direct/range {v17 .. v58}, LX/JJF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IIIIIIJJJJJJJJJJJJZZ)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v17 .. v17}, LX/Jhx;->A00(LX/JJF;)V

    .line 396
    .line 397
    .line 398
    return-void
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
.end method
