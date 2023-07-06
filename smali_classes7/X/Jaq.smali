.class public abstract LX/Jaq;
.super Ljava/lang/Object;
.source ""


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

.method public static final A01(LX/JbD;LX/JbD;LX/IPt;)LX/JbD;
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/IPt;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/JbD;->A02:LX/JbD;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v0, p2, LX/IPt;->A01:Z

    .line 8
    .line 9
    const-string v3, "__out_of_scope__"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p2, LX/IPt;->A00:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/JbD;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :cond_1
    new-instance p0, LX/JbD;

    .line 28
    .line 29
    invoke-direct {p0, v3, v2}, LX/JbD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p1, LX/JbD;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p2, LX/IPt;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/JbD;->A00:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p0, LX/JbD;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v3, v0}, LX/JbD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v2, p0, LX/JbD;->A01:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0, v2, v0}, LX/JbD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    new-instance p0, LX/JbD;

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, LX/JbD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
    .line 74
.end method


# virtual methods
.method public final A02(LX/Kn2;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    check-cast v3, LX/IPj;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v3, LX/IPj;->A00:LX/JQH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JQH;->A00()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "userid_in_path"

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v0, "keep_data_on_account_removal"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v12, LX/IPt;->A07:LX/IPt;

    .line 62
    .line 63
    :goto_1
    iget-boolean v0, v12, LX/IPt;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v1, "user_id"

    .line 68
    .line 69
    const-string v0, "__invalid__"

    .line 70
    .line 71
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "feature_name"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v13, "n/a"

    .line 88
    .line 89
    :cond_1
    const-string v0, "owner_user_id"

    .line 90
    .line 91
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v11, LX/JbD;

    .line 96
    .line 97
    invoke-direct {v11, v1, v0}, LX/JbD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, -0x1

    .line 101
    .line 102
    const-string v5, "last_access_time"

    .line 103
    .line 104
    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    new-instance v10, LX/IPv;

    .line 109
    .line 110
    invoke-direct/range {v10 .. v15}, LX/IPv;-><init>(LX/JbD;LX/IPt;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v0, "keep_data_between_sessions"

    .line 118
    .line 119
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    sget-object v12, LX/IPt;->A06:LX/IPt;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v0, "is_underlying_account_scoped"

    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    sget-object v12, LX/IPt;->A08:LX/IPt;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object v12, LX/IPt;->A09:LX/IPt;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-eqz v5, :cond_6

    .line 145
    .line 146
    sget-object v12, LX/IPt;->A05:LX/IPt;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const-string v0, "is_user_scoped"

    .line 150
    .line 151
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget-object v12, LX/IPt;->A0A:LX/IPt;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    sget-object v12, LX/IPt;->A0B:LX/IPt;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-static {}, LX/JhS;->A03()[I

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    array-length v7, v8

    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_2
    if-ge v6, v7, :cond_c

    .line 170
    .line 171
    aget v5, v8, v6

    .line 172
    .line 173
    invoke-static {v5}, LX/JhS;->A02(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v5}, LX/JhS;->A00(I)LX/IPt;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_b

    .line 182
    .line 183
    if-eqz v14, :cond_b

    .line 184
    .line 185
    iget-boolean v0, v13, LX/IPt;->A02:Z

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v0, v3, LX/IPj;->A01:LX/Jcl;

    .line 190
    .line 191
    new-instance v1, LX/IPc;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/IPc;-><init>(LX/Jcl;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "__scope__"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v5}, LX/754;->A02(Ljava/lang/String;I)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/io/File;

    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    const-string v0, "__unknown__"

    .line 244
    .line 245
    :goto_5
    new-instance v1, LX/JbD;

    .line 246
    .line 247
    invoke-direct {v1, v0, v0}, LX/JbD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v1, v0, v13}, LX/Jaq;->A01(LX/JbD;LX/JbD;LX/IPt;)LX/JbD;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/io/File;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    new-instance v11, LX/IPv;

    .line 266
    .line 267
    invoke-direct/range {v11 .. v16}, LX/IPv;-><init>(LX/JbD;LX/IPt;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    invoke-static {v9}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_c
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LX/IPv;

    .line 305
    .line 306
    iget-object v1, v5, LX/IPv;->A01:LX/JbD;

    .line 307
    .line 308
    const-string v8, "__invalid__"

    .line 309
    .line 310
    move-object v7, v8

    .line 311
    iget-object v0, v1, LX/JbD;->A01:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    move-object v7, v0

    .line 316
    :cond_e
    move-object v3, v8

    .line 317
    iget-object v0, v1, LX/JbD;->A00:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    move-object v3, v0

    .line 322
    :cond_f
    const-string v2, "__scope__"

    .line 323
    .line 324
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_10

    .line 329
    .line 330
    const-string v1, "__out_of_scope__"

    .line 331
    .line 332
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    :cond_10
    invoke-virtual {v4, v6}, LX/Jaq;->A03(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_11
    iget-object v0, v5, LX/IPw;->A00:LX/JKY;

    .line 367
    .line 368
    check-cast v0, LX/IPt;

    .line 369
    .line 370
    iget-boolean v0, v0, LX/IPt;->A04:Z

    .line 371
    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    invoke-interface {v0, v5, v6}, LX/Kn2;->CWv(LX/IPv;Ljava/lang/String;)J

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_12
    return-void
    .line 381
    .line 382
    .line 383
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/IPj;

    .line 2
    .line 3
    iget-object v0, v2, LX/IPj;->A01:LX/Jcl;

    .line 4
    .line 5
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/Jcl;->A07:LX/KG7;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/KG7;->A01(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/IPj;->A00:LX/JQH;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/JQH;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
