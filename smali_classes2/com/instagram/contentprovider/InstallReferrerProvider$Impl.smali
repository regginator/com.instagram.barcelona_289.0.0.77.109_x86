.class public Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;
.super Lcom/facebook/secure/content/PublicContentDelegate;
.source ""


# instance fields
.field public A00:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(LX/KzF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/content/PublicContentDelegate;-><init>(LX/KzF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A0M(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0N(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final declared-synchronized A0Q(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    const-string v6, "install_referrer"

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const-string v5, "is_ct"

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const-string v4, "actual_timestamp"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    filled-new-array {v6, v5, v4}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v7, Landroid/database/MatrixCursor;

    .line 17
    .line 18
    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v1, 0x410f1a00002722L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v8, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A00:Landroid/content/UriMatcher;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v9, :cond_b

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_b

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, "is_ct = ? AND actual_timestamp = ?"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    move-object/from16 v2, p4

    .line 69
    .line 70
    if-eqz p4, :cond_b

    .line 71
    .line 72
    array-length v1, v2

    .line 73
    if-ne v3, v1, :cond_b

    .line 74
    .line 75
    aget-object v1, p4, v10

    .line 76
    .line 77
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    aget-object v1, p4, v9

    .line 91
    .line 92
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/4 v4, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-wide/16 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .line 110
    :goto_1
    :try_start_1
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/J5z;

    .line 115
    .line 116
    invoke-direct {v1, v2}, LX/J5z;-><init>(LX/IPd;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catch_0
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :try_start_2
    iget-object v1, v1, LX/J5z;->A00:Lcom/facebook/ppml/enigma/EnigmaSQLite;

    .line 127
    .line 128
    move-object v13, v1

    .line 129
    move-object v14, v8

    .line 130
    move-wide/from16 v17, v15

    .line 131
    .line 132
    move/from16 v19, v9

    .line 133
    .line 134
    invoke-virtual/range {v13 .. v19}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->getInstallReferrerEvent(Ljava/lang/String;JJI)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/facebook/ppml/enigma/InstallReferrerEvent;

    .line 149
    .line 150
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :catch_1
    :cond_2
    move-object v8, v3

    .line 152
    :goto_3
    if-eqz v8, :cond_b

    .line 153
    .line 154
    :try_start_3
    iget v6, v8, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->activityType:I

    .line 155
    .line 156
    if-gt v6, v4, :cond_a

    .line 157
    .line 158
    if-ne v6, v4, :cond_b

    .line 159
    .line 160
    goto/16 :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    :cond_3
    :try_start_4
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v1, LX/J5z;

    .line 167
    .line 168
    invoke-direct {v1, v2}, LX/J5z;-><init>(LX/IPd;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :catch_2
    const/4 v1, 0x0

    .line 173
    :goto_4
    if-eqz v1, :cond_b

    .line 174
    .line 175
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    :try_start_5
    iget-object v1, v1, LX/J5z;->A00:Lcom/facebook/ppml/enigma/EnigmaSQLite;

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    move-wide/from16 v20, v18

    .line 185
    .line 186
    move/from16 v22, v9

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v22}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->getInstallReferrerEvent(Ljava/lang/String;JJI)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/facebook/ppml/enigma/InstallReferrerEvent;

    .line 203
    .line 204
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :catch_3
    :cond_4
    move-object v3, v15

    .line 206
    :goto_5
    :try_start_6
    iget-object v1, v0, LX/LjA;->A00:LX/KzF;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-eqz v12, :cond_9

    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v11, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 225
    .line 226
    invoke-virtual {v1, v11, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "com.facebook.wakizashi.provider.InstallReferrerProvider"

    .line 231
    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v2, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v11, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    move-object v11, v2

    .line 255
    :cond_6
    const-string v2, "content://"

    .line 256
    .line 257
    const-string v1, "/"

    .line 258
    .line 259
    invoke-static {v2, v11, v1, v8}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    filled-new-array {v6, v5, v4}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    const-string v11, ""

    .line 272
    .line 273
    const-string v1, "0"

    .line 274
    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    iget v1, v3, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->activityType:I

    .line 278
    .line 279
    invoke-static {v11, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-wide v1, v3, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->timestamp:J

    .line 284
    .line 285
    invoke-static {v1, v2, v11}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_6
    filled-new-array {v10, v1}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const v18, 0x4c53640b    # 5.5414828E7f

    .line 298
    .line 299
    .line 300
    const-string v14, "is_ct = ? AND actual_timestamp = ?"

    .line 301
    .line 302
    invoke-static/range {v12 .. v18}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_9

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_7
    move-object v10, v1

    .line 310
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    :goto_7
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v16

    .line 341
    if-eqz v15, :cond_8

    .line 342
    .line 343
    new-instance v3, Lcom/facebook/ppml/enigma/InstallReferrerEvent;

    .line 344
    .line 345
    move-object v12, v8

    .line 346
    move v13, v9

    .line 347
    move-object v11, v3

    .line 348
    invoke-direct/range {v11 .. v17}, Lcom/facebook/ppml/enigma/InstallReferrerEvent;-><init>(Ljava/lang/String;IILjava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 349
    .line 350
    .line 351
    :cond_8
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catchall_0
    move-exception v1

    .line 356
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    .line 361
    .line 362
    iget-object v6, v3, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->installReferrer:Ljava/lang/String;

    .line 363
    .line 364
    const-string v5, ""

    .line 365
    .line 366
    iget v1, v3, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->activityType:I

    .line 367
    .line 368
    invoke-static {v5, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-wide v1, v3, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->timestamp:J

    .line 373
    .line 374
    invoke-static {v1, v2, v5}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    filled-new-array {v6, v4, v1}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_a

    .line 383
    :goto_9
    iget-wide v2, v8, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->timestamp:J

    .line 384
    .line 385
    cmp-long v1, v2, v11

    .line 386
    .line 387
    if-lez v1, :cond_b

    .line 388
    .line 389
    :cond_a
    iget-object v5, v8, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->installReferrer:Ljava/lang/String;

    .line 390
    .line 391
    const-string v4, ""

    .line 392
    .line 393
    invoke-static {v4, v6}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-wide v1, v8, Lcom/facebook/ppml/enigma/InstallReferrerEvent;->timestamp:J

    .line 398
    .line 399
    invoke-static {v1, v2, v4}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    filled-new-array {v5, v3, v1}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_a
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 408
    .line 409
    .line 410
    :cond_b
    monitor-exit v0

    .line 411
    return-object v7

    .line 412
    :catchall_1
    move-exception v1

    .line 413
    monitor-exit v0

    .line 414
    throw v1
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public final A0R(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0T(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A0U()V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v3, Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v3, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A00:Landroid/content/UriMatcher;

    .line 7
    .line 8
    const-string v2, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 9
    .line 10
    const-string v1, "#"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
