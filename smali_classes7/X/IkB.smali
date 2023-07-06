.class public final LX/IkB;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/ADA;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/ADA;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/IkB;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/IkB;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p1, p0, LX/IkB;->A00:LX/ADA;

    .line 5
    .line 6
    const/16 v0, 0x14b

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/IkB;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/GNA;->A00(Lcom/instagram/service/session/UserSession;)LX/GQj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v14, v10, LX/IkB;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    iget-object v9, v0, LX/GQj;->A00:LX/JNx;

    .line 14
    .line 15
    const-string v8, "UserReelMediasRoom"

    .line 16
    .line 17
    invoke-static {v14}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget-object v12, v9, LX/JNx;->A07:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_0
    :goto_0
    iget-object v1, v10, LX/IkB;->A00:LX/ADA;

    .line 41
    .line 42
    iget-object v3, v1, LX/ADA;->A01:LX/Aje;

    .line 43
    .line 44
    iget-object v0, v3, LX/Aje;->A04:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v1, v1, LX/ADA;->A00:LX/ANq;

    .line 53
    .line 54
    new-instance v0, LX/BPi;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v7}, LX/BPi;-><init>(LX/ANq;LX/Aje;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :try_start_0
    iget-object v11, v9, LX/JNx;->A05:LX/JXi;

    .line 68
    .line 69
    iget-wide v2, v9, LX/JNx;->A03:J

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-wide v4, v9, LX/JNx;->A02:J

    .line 76
    .line 77
    sub-long/2addr v0, v4

    .line 78
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "\n"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/Hve;->A17(Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "    FROM user_reel_medias"

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "    WHERE id in ("

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v4, v3}, LX/DLY;->A01(Ljava/lang/StringBuilder;I)V

    .line 112
    .line 113
    .line 114
    const-string v2, ")"

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "      AND stored_time > "

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "?"

    .line 128
    .line 129
    invoke-static {v2, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v5, 0x1

    .line 134
    add-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    invoke-static {v2, v4}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v6, v5}, LX/Jto;->AAb(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v6, v5, v2}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v6, v4, v0, v1}, LX/Jto;->AAa(IJ)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v11, LX/JXi;->A01:LX/Jm3;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-virtual {v0, v6, v11}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :try_start_1
    const-string v0, "id"

    .line 180
    .line 181
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const-string v0, "media_ids"

    .line 186
    .line 187
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const-string v0, "data"

    .line 192
    .line 193
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-string v0, "stored_time"

    .line 198
    .line 199
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v5}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_7

    .line 212
    .line 213
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_4

    .line 218
    .line 219
    move-object v15, v11

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    :goto_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_5

    .line 230
    .line 231
    move-object/from16 v16, v11

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :goto_5
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_6

    .line 243
    .line 244
    move-object/from16 v17, v11

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    :goto_6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v18

    .line 255
    new-instance v14, LX/IHM;

    .line 256
    .line 257
    invoke-direct/range {v14 .. v19}, LX/IHM;-><init>(Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :cond_7
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, LX/Jto;->A00()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/IHM;

    .line 288
    .line 289
    iget-object v3, v0, LX/IHM;->A01:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v0, LX/IHM;->A03:[B

    .line 292
    .line 293
    iget-object v0, v9, LX/JNx;->A04:LX/Aby;

    .line 294
    .line 295
    sget-object v1, LX/0Qh;->A02:LX/0Qi;

    .line 296
    .line 297
    iget-object v0, v0, LX/Aby;->A00:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, LX/0Qi;->A05(Lcom/instagram/service/session/UserSession;[B)LX/0Qh;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/6S0;->parseFromJson(LX/KJP;)LX/6cc;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, LX/6cc;->A00:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, LX/Jto;->A00()V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 348
    :catch_0
    move-exception v1

    .line 349
    const-string v0, "Failed to load user reel blob"

    .line 350
    .line 351
    invoke-static {v8, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "Failed to load user reel blob: "

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v8, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0
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
.end method
