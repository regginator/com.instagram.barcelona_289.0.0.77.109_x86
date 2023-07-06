.class public final LX/AlA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    invoke-static {v8}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v7, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    invoke-static {p2, p3, v10}, LX/Agh;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v10}, LX/Aye;->A00(LX/Gsp;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v8}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "collections/bulk_move/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "media_ids"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "source_collection_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p3, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "target_collection_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "module_name"

    .line 79
    .line 80
    invoke-static {v2, v0, v3}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v11, 0x1

    .line 85
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    move-object/from16 v9, p5

    .line 89
    .line 90
    invoke-direct/range {v3 .. v11}, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 94
    .line 95
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A01(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 17

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-static {v8}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v11, p6

    .line 9
    .line 10
    invoke-static {v0, v7, v11}, LX/Agh;->A01(LX/Gsp;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v1}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    move-object/from16 v10, p5

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    iget-object v2, v7, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, LX/BQS;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, LX/BQS;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, LX/9FG;

    .line 58
    .line 59
    move-object v14, v5

    .line 60
    move-object v15, v6

    .line 61
    move-object/from16 v16, v7

    .line 62
    .line 63
    move-object/from16 p0, v8

    .line 64
    .line 65
    move-object/from16 p1, v9

    .line 66
    .line 67
    move-object/from16 p2, v4

    .line 68
    .line 69
    move-object/from16 p3, v11

    .line 70
    .line 71
    move/from16 p4, v12

    .line 72
    .line 73
    invoke-direct/range {v13 .. v21}, LX/9FG;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object/from16 p2, v8

    .line 81
    .line 82
    move-object/from16 p4, v10

    .line 83
    .line 84
    move-object/from16 p7, v3

    .line 85
    .line 86
    invoke-static/range {p2 .. p7}, LX/AZH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/GpQ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "collections/create_and_move/"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "source_collection_id"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    invoke-static {v1, v13, v8, v0}, LX/8fB;->A1P(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    invoke-static {v8}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v7, v11}, LX/Agh;->A00(LX/Gsp;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LX/BA0;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v12}, LX/BA0;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/B7P;

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v5, v1, v4, v0}, LX/Alj;->A04(Landroid/content/Context;LX/B7P;LX/HqC;I)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
.end method

.method public static A02(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2, p5}, LX/Agh;->A00(LX/Gsp;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/B9y;

    .line 8
    .line 9
    invoke-direct/range {v5 .. v11}, LX/B9y;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p5, v0}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p0, v0, v4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0f0102

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v4, v5, v2, v0}, LX/B7P;->A1I(Landroid/content/Context;LX/B7P;LX/HqC;LX/3iu;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A03(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 7

    .line 0
    :try_start_0
    move-object v6, p0

    .line 1
    move-object p0, p1

    .line 2
    move-object p1, p2

    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p4

    .line 5
    move-object p4, p5

    .line 6
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p5}, LX/Agh;->A01(LX/Gsp;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v1}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 p5, 0x1

    .line 42
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "collections/%s/edit/"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "removed_media_ids"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "module_name"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lcom/instagram/save/model/SavedCollection;

    .line 66
    .line 67
    const-class v0, LX/AZM;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 79
    .line 80
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    invoke-static/range {v6 .. v11}, LX/AlA;->A02(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A04(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 19

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v18, p4

    .line 29
    .line 30
    move/from16 v11, p6

    .line 31
    .line 32
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v9, LX/BQO;

    .line 45
    .line 46
    move-object v13, v9

    .line 47
    move-object v14, v4

    .line 48
    move-object v15, v5

    .line 49
    move-object/from16 v16, v6

    .line 50
    .line 51
    move-object/from16 v17, v7

    .line 52
    .line 53
    move-object/from16 p0, v10

    .line 54
    .line 55
    move/from16 p1, v11

    .line 56
    .line 57
    invoke-direct/range {v13 .. v20}, LX/BQO;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/9FG;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v11}, LX/9FG;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 p0, v3

    .line 66
    .line 67
    move-object/from16 p1, v7

    .line 68
    .line 69
    move-object/from16 p4, v0

    .line 70
    .line 71
    move-object/from16 p5, v2

    .line 72
    .line 73
    move/from16 p6, v1

    .line 74
    .line 75
    move-object/from16 p2, v18

    .line 76
    .line 77
    invoke-static/range {p0 .. p6}, LX/AZH;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    const/16 p1, 0x1

    .line 82
    .line 83
    new-instance v12, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;

    .line 84
    .line 85
    move-object v13, v4

    .line 86
    move-object v14, v5

    .line 87
    move-object v15, v6

    .line 88
    move-object/from16 v16, v7

    .line 89
    .line 90
    move-object/from16 v17, v10

    .line 91
    .line 92
    move/from16 p0, v11

    .line 93
    .line 94
    invoke-direct/range {v12 .. v20}, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/B7P;

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v4, v1, v12, v0}, LX/Alj;->A03(Landroid/content/Context;LX/B7P;LX/HqC;I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A05(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 6

    .line 0
    :try_start_0
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2, p4}, LX/Agh;->A00(LX/Gsp;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p2, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v1}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "collections/%s/edit/"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "added_media_ids"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "module_name"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/instagram/save/model/SavedCollection;

    .line 59
    .line 60
    const-class v0, LX/AZM;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v5, 0x2

    .line 67
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 73
    .line 74
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 75
    .line 76
    .line 77
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p2, p4}, LX/Agh;->A01(LX/Gsp;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LX/B9w;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, LX/B9w;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p4}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/B7P;

    .line 95
    .line 96
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p0, v1, v5, v0}, LX/Alj;->A03(Landroid/content/Context;LX/B7P;LX/HqC;I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static A06(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 9

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v5, p4

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/9gL;->A03:LX/9gL;

    .line 21
    .line 22
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 23
    .line 24
    invoke-static {p2, v1, v0, v2}, LX/6SM;->A00(LX/0if;LX/9gL;LX/9gL;LX/8a1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, LX/9fl;->A04:LX/9fl;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/Aye;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p4}, LX/Aye;-><init>(LX/9fl;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 37
    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "collections/bulk_remove/"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "media_ids"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "module_name"

    .line 88
    .line 89
    invoke-static {v3, v0, v4}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v4, 0x3

    .line 94
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    move-object p0, p3

    .line 98
    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 102
    .line 103
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
