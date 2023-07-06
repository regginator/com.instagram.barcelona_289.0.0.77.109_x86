.class public final LX/DWX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Lml;
    .locals 17

    .line 0
    sget-object v2, LX/CjS;->A08:LX/CjS;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    new-instance v1, LX/Llp;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Llp;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/La4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/La4;-><init>(LX/Llp;)V

    .line 15
    .line 16
    .line 17
    const-string v12, "SHA256"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {}, LX/DTT;->A00()J

    .line 21
    .line 22
    .line 23
    move-result-wide v14

    .line 24
    const-string v7, "i.instagram.com"

    .line 25
    .line 26
    new-instance v1, LX/DLd;

    .line 27
    .line 28
    move-object v11, v1

    .line 29
    move v13, v10

    .line 30
    move/from16 v16, v10

    .line 31
    .line 32
    invoke-direct/range {v11 .. v16}, LX/DLd;-><init>(Ljava/lang/String;IJZ)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LX/DTT;

    .line 36
    .line 37
    invoke-direct {v4, v1}, LX/DTT;-><init>(LX/DLd;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v3, LX/Llp;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/Llp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LX/La4;

    .line 47
    .line 48
    invoke-direct {v6, v3}, LX/La4;-><init>(LX/Llp;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    new-instance v0, LX/Lml;

    .line 53
    .line 54
    move v11, v10

    .line 55
    move v12, v9

    .line 56
    invoke-direct/range {v0 .. v12}, LX/Lml;-><init>(LX/DLd;LX/CjS;LX/Llp;LX/DTT;LX/La3;LX/La4;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A01(LX/CjE;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Lml;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-nez p0, :cond_10

    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :goto_0
    const-string v4, "image_type"

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    if-eq v1, v15, :cond_f

    .line 20
    .line 21
    if-eq v1, v14, :cond_d

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq v1, v2, :cond_e

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    if-ne v1, v2, :cond_12

    .line 29
    .line 30
    sget-object v1, LX/CjS;->A0A:LX/CjS;

    .line 31
    .line 32
    :goto_1
    invoke-static {v1, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_2
    iget-object v7, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/CjS;

    .line 39
    .line 40
    iget-object v2, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "FILE_ATTACHMENT"

    .line 43
    .line 44
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 52
    .line 53
    if-eq v2, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 60
    .line 61
    if-ne v2, v1, :cond_4

    .line 62
    .line 63
    :cond_0
    new-instance v4, LX/41W;

    .line 64
    .line 65
    invoke-direct {v4}, LX/41W;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/DWV;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, LX/DSv;->A07:LX/8yY;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LX/9xZ;->A00(LX/8yY;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "music_params"

    .line 81
    .line 82
    invoke-interface {v4, v1, v2}, LX/Eel;->A7M(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, v4, LX/41W;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v3, v1}, LX/Dbv;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1}, LX/41W;->A00(LX/KJQ;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "ig_raven_metadata"

    .line 109
    .line 110
    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/D7g;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v2, v1, LX/D7g;->A01:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    :cond_2
    const-string v2, "replayable"

    .line 122
    .line 123
    :cond_3
    invoke-static {v2, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const v1, -0x484a6e3f

    .line 131
    .line 132
    .line 133
    if-eq v4, v1, :cond_c

    .line 134
    .line 135
    const v1, 0x341e81

    .line 136
    .line 137
    .line 138
    if-eq v4, v1, :cond_b

    .line 139
    .line 140
    const v1, 0x27d854ae

    .line 141
    .line 142
    .line 143
    if-ne v4, v1, :cond_11

    .line 144
    .line 145
    const-string v1, "permanent"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, "ephemeral_media_view_mode"

    .line 159
    .line 160
    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v1, LX/CjE;->A04:LX/CjE;

    .line 164
    .line 165
    if-ne v0, v1, :cond_5

    .line 166
    .line 167
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 168
    .line 169
    if-ne v1, v14, :cond_5

    .line 170
    .line 171
    const-string v2, "render_as_sticker"

    .line 172
    .line 173
    const-string v1, "1"

    .line 174
    .line 175
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v1, LX/CjE;->A0P:LX/CjE;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sget-object v2, LX/0en;->A3D:LX/0dj;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/0dj;->A00()LX/0en;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, LX/0en;->A0e:LX/0do;

    .line 191
    .line 192
    invoke-static {v1}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, LX/0dj;->A00()LX/0en;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, LX/0en;->A0f:LX/0do;

    .line 203
    .line 204
    invoke-static {v1}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    const-string v3, "{\"sr_options\":{\"single_host\":[\""

    .line 229
    .line 230
    const-string v2, "\",\"80\"]},\"conn_options\":{\"http_host\":\""

    .line 231
    .line 232
    const-string v1, "\"},\"forwarding_phases\":[\"GET_PIPELINE\",\"PER_SEGMENT\",\"TSP\",\"GSP\"],\"forwarding_mode\":\"FORWARD_ALL\"}"

    .line 233
    .line 234
    invoke-static {v3, v4, v2, v5, v1}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v1, "forward_to_devserver"

    .line 239
    .line 240
    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_6
    const/4 v10, 0x0

    .line 244
    invoke-static {}, LX/Bs5;->A0y()V

    .line 245
    .line 246
    .line 247
    const-string v17, "SHA256"

    .line 248
    .line 249
    invoke-static {}, LX/DTT;->A00()J

    .line 250
    .line 251
    .line 252
    move-result-wide v19

    .line 253
    const/4 v1, 0x2

    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    :cond_7
    new-instance v8, LX/Llp;

    .line 258
    .line 259
    invoke-direct {v8, v1}, LX/Llp;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v11, LX/La4;

    .line 263
    .line 264
    invoke-direct {v11, v8}, LX/La4;-><init>(LX/Llp;)V

    .line 265
    .line 266
    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    new-instance v6, LX/DLd;

    .line 270
    .line 271
    move-object/from16 v16, v6

    .line 272
    .line 273
    move/from16 v18, v15

    .line 274
    .line 275
    move/from16 p1, v15

    .line 276
    .line 277
    invoke-direct/range {v16 .. v21}, LX/DLd;-><init>(Ljava/lang/String;IJZ)V

    .line 278
    .line 279
    .line 280
    :goto_4
    new-instance v9, LX/DTT;

    .line 281
    .line 282
    invoke-direct {v9, v6}, LX/DTT;-><init>(LX/DLd;)V

    .line 283
    .line 284
    .line 285
    const-string v12, "rupload.facebook.com"

    .line 286
    .line 287
    sget-object v1, LX/CjE;->A0C:LX/CjE;

    .line 288
    .line 289
    if-eq v0, v1, :cond_8

    .line 290
    .line 291
    sget-object v1, LX/CjE;->A0D:LX/CjE;

    .line 292
    .line 293
    if-eq v0, v1, :cond_8

    .line 294
    .line 295
    sget-object v1, LX/CjE;->A0B:LX/CjE;

    .line 296
    .line 297
    if-eq v0, v1, :cond_8

    .line 298
    .line 299
    sget-object v1, LX/CjE;->A0K:LX/CjE;

    .line 300
    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    if-ne v0, v1, :cond_9

    .line 304
    .line 305
    :cond_8
    const/16 v17, 0x0

    .line 306
    .line 307
    :cond_9
    new-instance v5, LX/Lml;

    .line 308
    .line 309
    move/from16 v16, v15

    .line 310
    .line 311
    invoke-direct/range {v5 .. v17}, LX/Lml;-><init>(LX/DLd;LX/CjS;LX/Llp;LX/DTT;LX/La3;LX/La4;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :cond_a
    const/16 v18, 0x400

    .line 316
    .line 317
    new-instance v6, LX/DLd;

    .line 318
    .line 319
    move-object/from16 v16, v6

    .line 320
    .line 321
    move/from16 p1, v15

    .line 322
    .line 323
    invoke-direct/range {v16 .. v21}, LX/DLd;-><init>(Ljava/lang/String;IJZ)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    const-string v1, "once"

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_c
    const-string v1, "replayable"

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_d
    sget-object v2, LX/CjS;->A0D:LX/CjS;

    .line 350
    .line 351
    const-string v1, "video_type"

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    sget-object v2, LX/CjS;->A0B:LX/CjS;

    .line 355
    .line 356
    const-string v1, "audio_type"

    .line 357
    .line 358
    :goto_5
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_f
    sget-object v1, LX/CjS;->A0C:LX/CjS;

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_11
    const-string v0, "Unknown view mode value: "

    .line 375
    .line 376
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_12
    const-string v1, "Unexpected media type: "

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0
    .line 396
    .line 397
    .line 398
.end method

.method public static final A02(LX/CjE;Ljava/lang/String;Ljava/util/Map;)LX/D7j;
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v12, 0x1

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    sget-object v1, LX/CjE;->A0K:LX/CjE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_8

    .line 15
    .line 16
    const-string v2, "X_FB_PHOTO_WATERFALL_ID"

    .line 17
    .line 18
    :goto_0
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-virtual {v11, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v2, "X-Instagram-Rupload-Params"

    .line 35
    .line 36
    invoke-virtual {v11, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eq v10, v13, :cond_7

    .line 44
    .line 45
    if-eq v10, v12, :cond_0

    .line 46
    .line 47
    const-string v9, "mk_header_media"

    .line 48
    .line 49
    const-string v8, "id_captcha_photo"

    .line 50
    .line 51
    const-string v6, "ig_user_id"

    .line 52
    .line 53
    const/16 v2, 0x125

    .line 54
    .line 55
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v3, "true"

    .line 60
    .line 61
    packed-switch v10, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_0
    :pswitch_0
    sget-object v5, LX/CjS;->A08:LX/CjS;

    .line 65
    .line 66
    :goto_1
    const/4 v8, 0x0

    .line 67
    invoke-static {}, LX/Bs5;->A0y()V

    .line 68
    .line 69
    .line 70
    const-string v15, "SHA256"

    .line 71
    .line 72
    invoke-static {}, LX/DTT;->A00()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    new-instance v6, LX/Llp;

    .line 77
    .line 78
    invoke-direct {v6, v4}, LX/Llp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v9, LX/La4;

    .line 82
    .line 83
    invoke-direct {v9, v6}, LX/La4;-><init>(LX/Llp;)V

    .line 84
    .line 85
    .line 86
    const/16 v16, 0x400

    .line 87
    .line 88
    new-instance v4, LX/DLd;

    .line 89
    .line 90
    move-object v14, v4

    .line 91
    move/from16 p2, v13

    .line 92
    .line 93
    invoke-direct/range {v14 .. v19}, LX/DLd;-><init>(Ljava/lang/String;IJZ)V

    .line 94
    .line 95
    .line 96
    new-instance v7, LX/DTT;

    .line 97
    .line 98
    invoke-direct {v7, v4}, LX/DTT;-><init>(LX/DLd;)V

    .line 99
    .line 100
    .line 101
    const-string v10, "i.instagram.com"

    .line 102
    .line 103
    sget-object v2, LX/CjE;->A0C:LX/CjE;

    .line 104
    .line 105
    if-eq v0, v2, :cond_1

    .line 106
    .line 107
    sget-object v2, LX/CjE;->A0D:LX/CjE;

    .line 108
    .line 109
    if-eq v0, v2, :cond_1

    .line 110
    .line 111
    sget-object v2, LX/CjE;->A0B:LX/CjE;

    .line 112
    .line 113
    if-eq v0, v2, :cond_1

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    if-ne v0, v1, :cond_2

    .line 117
    .line 118
    :cond_1
    const/4 v15, 0x0

    .line 119
    :cond_2
    new-instance v3, LX/Lml;

    .line 120
    .line 121
    move v14, v13

    .line 122
    invoke-direct/range {v3 .. v15}, LX/Lml;-><init>(LX/DLd;LX/CjS;LX/Llp;LX/DTT;LX/La3;LX/La4;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/D7j;

    .line 126
    .line 127
    invoke-direct {v1, v3, v0}, LX/D7j;-><init>(LX/Lml;LX/CjE;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_1
    invoke-interface {v11, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v5, LX/CjS;->A0F:LX/CjS;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    invoke-interface {v11, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v5, LX/CjS;->A0E:LX/CjS;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_3
    const-string v2, "ig_hangouts_canvas"

    .line 144
    .line 145
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v3, "canvas_id"

    .line 149
    .line 150
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v5, LX/CjS;->A07:LX/CjS;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    invoke-interface {v11, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v5, LX/CjS;->A06:LX/CjS;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    const-string v2, "selfie_captcha_video"

    .line 169
    .line 170
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object v5, LX/CjS;->A04:LX/CjS;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_6
    invoke-interface {v11, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_7
    :pswitch_7
    sget-object v5, LX/CjS;->A06:LX/CjS;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_8
    const-string v2, "X_FB_VIDEO_WATERFALL_ID"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
