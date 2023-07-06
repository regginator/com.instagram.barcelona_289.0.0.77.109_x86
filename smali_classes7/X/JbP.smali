.class public final LX/JbP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JMM;

.field public final A02:LX/Kiu;

.field public final A03:LX/Kma;

.field public final A04:LX/Kmb;

.field public final A05:LX/0rT;

.field public final A06:LX/0kG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kiu;LX/Kma;LX/Kmb;LX/0rT;LX/0kG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JbP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/JbP;->A03:LX/Kma;

    .line 6
    .line 7
    iput-object p4, p0, LX/JbP;->A04:LX/Kmb;

    .line 8
    .line 9
    iput-object p5, p0, LX/JbP;->A05:LX/0rT;

    .line 10
    .line 11
    iput-object p6, p0, LX/JbP;->A06:LX/0kG;

    .line 12
    .line 13
    iput-object p2, p0, LX/JbP;->A02:LX/Kiu;

    .line 14
    .line 15
    new-instance v0, LX/JMM;

    .line 16
    .line 17
    invoke-direct {v0, p3, p4, p5}, LX/JMM;-><init>(LX/Kma;LX/Kmb;LX/0rT;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JbP;->A01:LX/JMM;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/JbP;Ljava/lang/String;)LX/3Hl;
    .locals 15

    .line 0
    const-string v7, ".provider.phoneid"

    .line 1
    .line 2
    const-string v5, "PhoneIdRequester"

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    iget-object v6, p0, LX/JbP;->A03:LX/Kma;

    .line 6
    .line 7
    invoke-interface {v6}, LX/Kma;->B1a()LX/3Hl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "contentproviders"

    .line 12
    .line 13
    new-instance v3, LX/ILh;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/ILh;-><init>(LX/3Hl;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v6

    .line 21
    monitor-exit v6

    .line 22
    new-instance v2, LX/ILg;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/ILg;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, LX/JbP;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v8, v6, v0}, LX/0U8;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v13, 0x0

    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    return-object v13

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v8, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v7, "content provider package name conflict. Expected:"

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    :try_start_1
    iget-object v6, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-static {v9, v1}, LX/3YY;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const-string v0, "content://"

    .line 78
    .line 79
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move-object v14, v13

    .line 88
    move-object p0, v13

    .line 89
    move-object/from16 p1, v13

    .line 90
    .line 91
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v3, LX/JRN;->A00:J

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v2, LX/JRN;->A00:J

    .line 114
    .line 115
    const/16 v0, 0x1ec

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/16 v0, 0x1ed

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x1eb

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ltz v7, :cond_3

    .line 146
    .line 147
    if-ltz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ltz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move-object v8, v13

    .line 165
    :goto_0
    if-eqz v9, :cond_2

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_2

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_2

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    new-instance v7, LX/3Hl;

    .line 186
    .line 187
    invoke-direct {v7, v9, v0, v1, v8}, LX/3Hl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v7, v3, LX/ILh;->A00:LX/3Hl;

    .line 191
    .line 192
    iget-object v0, v4, LX/JbP;->A01:LX/JMM;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, LX/JMM;->A00(LX/ILh;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v0, v3, LX/JRN;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object v0, v3, LX/JRN;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    :goto_1
    move-object v7, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :goto_2
    :try_start_2
    const-string v0, "COL_SFDID"

    .line 209
    .line 210
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    const-string v0, "COL_SFDID_CREATION_TS"

    .line 215
    .line 216
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v0, "COL_SFDID_GP"

    .line 221
    .line 222
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const-string v0, "COL_SFDID_GA"

    .line 227
    .line 228
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-ltz v10, :cond_4

    .line 233
    .line 234
    if-ltz v1, :cond_4

    .line 235
    .line 236
    if-ltz v9, :cond_4

    .line 237
    .line 238
    if-ltz v8, :cond_4

    .line 239
    .line 240
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    if-eqz v10, :cond_5

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    if-eqz v9, :cond_5

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 287
    .line 288
    :goto_3
    iput-object v0, v2, LX/JRN;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    new-instance v8, LX/JDG;

    .line 302
    .line 303
    invoke-direct {v8, v0, v1, v10, v9}, LX/JDG;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v8, v2, LX/ILg;->A00:LX/JDG;

    .line 307
    .line 308
    iget-object v1, v4, LX/JbP;->A01:LX/JMM;

    .line 309
    .line 310
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object v0, v2, LX/JRN;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    iget-object v0, v1, LX/JMM;->A00:LX/Kma;

    .line 315
    .line 316
    monitor-enter v0

    .line 317
    monitor-exit v0

    .line 318
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    iget-object v0, v4, LX/JbP;->A02:LX/Kiu;

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    const-string v0, "Multiple records in cursor"

    .line 329
    .line 330
    invoke-static {v5, v0, v13}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catch_0
    move-exception v6

    .line 341
    move-object v13, v7

    .line 342
    goto :goto_6

    .line 343
    :cond_7
    :try_start_3
    const-string v0, "empty Cursor object from package "

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_8
    const-string v0, "app signature mismatch"

    .line 355
    .line 356
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_9
    const-string v0, " Found:"

    .line 362
    .line 363
    invoke-static {v7, v1, v0, v6}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_a
    const-string v0, " Found: No provider info."

    .line 373
    .line 374
    invoke-static {v7, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :catch_1
    move-exception v6

    .line 384
    :goto_6
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, v3, LX/JRN;->A00:J

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    iput-wide v0, v2, LX/JRN;->A00:J

    .line 395
    .line 396
    iget-object v0, v4, LX/JbP;->A02:LX/Kiu;

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v5, v0, v6}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    .line 408
    .line 409
    .line 410
    move-object v7, v13

    .line 411
    :goto_7
    iget-object v0, v4, LX/JbP;->A06:LX/0kG;

    .line 412
    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    invoke-virtual {v0, v3}, LX/0kG;->A03(LX/JRN;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, LX/0kG;->A03(LX/JRN;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    return-object v7

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    .line 424
    .line 425
    .line 426
    throw v0
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
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/JbP;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/0sQ;->A01:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v5, v1}, LX/3YY;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v6
    .line 64
    .line 65
.end method

.method public final A02()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/JbP;->A03:LX/Kma;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/JbP;->A01()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v6, LX/JbP;->A05:LX/0rT;

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v6, v7}, LX/JbP;->A00(LX/JbP;Ljava/lang/String;)LX/3Hl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, LX/0rT;->A02()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v10, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x35e

    .line 49
    .line 50
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    const/high16 v1, 0x8000000

    .line 65
    .line 66
    if-lt v2, v0, :cond_3

    .line 67
    .line 68
    const/high16 v1, 0xc000000

    .line 69
    .line 70
    :cond_3
    iget-object v9, v6, LX/JbP;->A00:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v0, "auth"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, LX/Kma;->B1a()LX/3Hl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "broadcasts"

    .line 95
    .line 96
    new-instance v2, LX/ILh;

    .line 97
    .line 98
    invoke-direct {v2, v1, v7, v0}, LX/ILh;-><init>(LX/3Hl;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/JbP;->A01:LX/JMM;

    .line 102
    .line 103
    iget-object v0, v6, LX/JbP;->A06:LX/0kG;

    .line 104
    .line 105
    new-instance v12, LX/Hw3;

    .line 106
    .line 107
    invoke-direct {v12, v1, v2, v0}, LX/Hw3;-><init>(LX/JMM;LX/ILh;LX/0kG;)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v13, v11

    .line 112
    move-object v15, v11

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    invoke-virtual/range {v9 .. v16}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, LX/0rT;->A02()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
