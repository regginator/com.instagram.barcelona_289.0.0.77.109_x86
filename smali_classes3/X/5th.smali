.class public final LX/5th;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0if;

.field public final synthetic A03:LX/7nU;


# direct methods
.method public constructor <init>(LX/0if;LX/7nU;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5th;->A03:LX/7nU;

    .line 1
    .line 2
    iput-object p1, p0, LX/5th;->A02:LX/0if;

    .line 3
    .line 4
    iput p3, p0, LX/5th;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/5th;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0x7b85284a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/5th;->A02:LX/0if;

    .line 11
    .line 12
    iget v6, p0, LX/5th;->A00:I

    .line 13
    .line 14
    iget v0, p0, LX/5th;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v3, "failed_fetch_instructions"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "ig_emergency_push_did_error"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "current_version"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "error_description"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "failed_version"

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v4, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v7}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2}, LX/0l9;->CeS(LX/0rl;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/5th;->A03:LX/7nU;

    .line 58
    .line 59
    iget-object v0, v0, LX/7nU;->A05:Ljava/util/concurrent/Semaphore;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 62
    .line 63
    .line 64
    const v0, 0x63681b29

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const v0, -0x29244f1b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    check-cast v2, LX/5q7;

    .line 10
    .line 11
    const v0, -0x2c46e915

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    invoke-super {v7, v2}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/5q7;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "off"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, v7, LX/5th;->A03:LX/7nU;

    .line 36
    .line 37
    iget-object v0, v0, LX/7nU;->A05:Ljava/util/concurrent/Semaphore;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 40
    .line 41
    .line 42
    const v0, -0x7a7a1c62

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x7aeb982b

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v1, v2, LX/5q7;->A00:I

    .line 56
    .line 57
    iget v0, v7, LX/5th;->A01:I

    .line 58
    .line 59
    if-lt v1, v0, :cond_18

    .line 60
    .line 61
    iget-object v3, v7, LX/5th;->A03:LX/7nU;

    .line 62
    .line 63
    iget-object v8, v7, LX/5th;->A02:LX/0if;

    .line 64
    .line 65
    iget v9, v7, LX/5th;->A00:I

    .line 66
    .line 67
    iget-object v10, v2, LX/5q7;->A01:LX/5q4;

    .line 68
    .line 69
    iget-object v0, v10, LX/5q4;->A00:LX/5po;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    sget-object v11, LX/0jE;->A00:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, v0, LX/5po;->A00:Ljava/util/Set;

    .line 76
    .line 77
    const-class v18, LX/6FF;

    .line 78
    .line 79
    monitor-enter v18

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LX/6mj;

    .line 92
    .line 93
    invoke-direct {v4, v11}, LX/6mj;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static/range {v17 .. v17}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/6zc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v13, 0x0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v12, LX/6zc;->A00:[Ljava/lang/String;

    .line 129
    .line 130
    array-length v11, v12

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_2
    if-ge v1, v11, :cond_2

    .line 133
    .line 134
    aget-object v0, v12, v1

    .line 135
    .line 136
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v14, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v1, "__i_know_what_i_am_doing__"

    .line 152
    .line 153
    invoke-virtual {v14, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    invoke-static {v14, v1, v0, v13}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/6zc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {v1, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :cond_3
    if-eqz v12, :cond_4

    .line 180
    .line 181
    invoke-virtual {v4, v12}, LX/6mj;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0IK;->A00(Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/16 v16, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    if-eqz v16, :cond_6

    .line 194
    .line 195
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    if-eqz v15, :cond_7

    .line 199
    .line 200
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_9
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_3
    monitor-exit v18

    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x3

    .line 218
    if-eq v1, v0, :cond_16

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    if-eq v1, v0, :cond_16

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    if-eq v1, v0, :cond_9

    .line 225
    .line 226
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    :goto_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    instance-of v0, v8, Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-boolean v0, v10, LX/5q4;->A01:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    sget-object v1, LX/3XN;->A01:LX/3XN;

    .line 241
    .line 242
    sget-object v0, LX/0cx;->A02:LX/0cx;

    .line 243
    .line 244
    invoke-virtual {v1, v8, v0}, LX/3XN;->A02(LX/0if;LX/0cx;)LX/0iA;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-boolean v0, v10, LX/5q4;->A02:Z

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 256
    .line 257
    invoke-virtual {v0, v8}, LX/3XN;->A05(LX/0if;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-boolean v0, v10, LX/5q4;->A01:Z

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    sget-object v1, LX/3XN;->A01:LX/3XN;

    .line 265
    .line 266
    sget-object v0, LX/0cx;->A01:LX/0cx;

    .line 267
    .line 268
    invoke-virtual {v1, v8, v0}, LX/3XN;->A02(LX/0if;LX/0cx;)LX/0iA;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/0iA;

    .line 290
    .line 291
    :try_start_1
    iget-object v0, v1, LX/0iA;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 294
    .line 295
    .line 296
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :cond_e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_0
    :goto_5
    iget-object v10, v1, LX/0iA;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v10, LX/25y;

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v0, 0x1

    .line 318
    if-eq v1, v0, :cond_10

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    if-eq v1, v0, :cond_10

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    if-eq v1, v0, :cond_d

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    if-eq v1, v0, :cond_d

    .line 328
    .line 329
    const-string v1, "EmergencyPushVersionChangeHandler"

    .line 330
    .line 331
    const-string v0, "Unhandled SynchronizationResult in EmergencyPush: "

    .line 332
    .line 333
    invoke-static {v0, v10}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 341
    .line 342
    :goto_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eq v4, v0, :cond_11

    .line 345
    .line 346
    if-eq v1, v0, :cond_11

    .line 347
    .line 348
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 349
    .line 350
    if-ne v4, v0, :cond_19

    .line 351
    .line 352
    if-ne v1, v0, :cond_19

    .line 353
    .line 354
    :cond_11
    iget-object v0, v3, LX/7nU;->A04:LX/0dg;

    .line 355
    .line 356
    iget v4, v2, LX/5q7;->A00:I

    .line 357
    .line 358
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 359
    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x166

    .line 365
    .line 366
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    iget-object v0, v2, LX/5q7;->A03:Ljava/lang/Integer;

    .line 381
    .line 382
    iget v10, v2, LX/5q7;->A00:I

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    const/4 v4, 0x1

    .line 389
    if-eq v12, v4, :cond_15

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    if-eq v12, v0, :cond_15

    .line 393
    .line 394
    :goto_7
    const-string v1, "ig_emergency_push_will_execute_instructions"

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/4 v0, 0x0

    .line 402
    if-eq v12, v0, :cond_12

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    if-eq v12, v4, :cond_14

    .line 406
    .line 407
    if-eq v12, v0, :cond_13

    .line 408
    .line 409
    const-string v13, "EmergencyPushInstructionSetResponse"

    .line 410
    .line 411
    const-string v1, "Unhandled emergency push handler type: "

    .line 412
    .line 413
    packed-switch v12, :pswitch_data_0

    .line 414
    .line 415
    .line 416
    const-string v0, "NO_OP"

    .line 417
    .line 418
    :goto_8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v13, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    const/4 v0, 0x0

    .line 426
    :cond_13
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "handler_type_will_execute"

    .line 431
    .line 432
    invoke-virtual {v11, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "previous_version"

    .line 440
    .line 441
    invoke-virtual {v11, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "current_version"

    .line 449
    .line 450
    invoke-virtual {v11, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0, v11}, LX/0l9;->CeS(LX/0rl;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, LX/5q7;->A03:Ljava/lang/Integer;

    .line 461
    .line 462
    iget-object v2, v2, LX/5q7;->A02:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eq v1, v4, :cond_1c

    .line 469
    .line 470
    const/4 v0, 0x2

    .line 471
    if-ne v1, v0, :cond_0

    .line 472
    .line 473
    iput-boolean v4, v3, LX/7nU;->A01:Z

    .line 474
    .line 475
    if-eqz v2, :cond_0

    .line 476
    .line 477
    iput-boolean v4, v3, LX/7nU;->A00:Z

    .line 478
    .line 479
    iget-object v8, v3, LX/7nU;->A02:Landroid/os/Handler;

    .line 480
    .line 481
    iget-object v4, v3, LX/7nU;->A03:LX/0gk;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    int-to-long v2, v0

    .line 488
    const-wide/32 v0, 0xea60

    .line 489
    .line 490
    .line 491
    mul-long/2addr v2, v0

    .line 492
    invoke-virtual {v8, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :pswitch_0
    const-string v0, "CRASH_ON_BACKGROUND"

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :pswitch_1
    const-string v0, "CRASH_NOW"

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_14
    const/4 v0, 0x1

    .line 504
    goto :goto_9

    .line 505
    :cond_15
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/16 v0, 0x357

    .line 514
    .line 515
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_16
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_17
    iget v0, v2, LX/5q7;->A00:I

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v3, "failed_to_save_version"

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_18
    iget-object v8, v7, LX/5th;->A02:LX/0if;

    .line 542
    .line 543
    iget v9, v7, LX/5th;->A00:I

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-string v3, "invalid_server_version"

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_19
    iget v0, v2, LX/5q7;->A00:I

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-string v3, "failed_action_handler"

    .line 559
    .line 560
    :goto_a
    const/4 v1, 0x0

    .line 561
    const-string v0, "ig_emergency_push_did_error"

    .line 562
    .line 563
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "current_version"

    .line 572
    .line 573
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "error_description"

    .line 577
    .line 578
    if-eqz v3, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    const-string v0, "failed_version"

    .line 584
    .line 585
    if-eqz v4, :cond_1b

    .line 586
    .line 587
    invoke-virtual {v2, v4, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    invoke-static {v8}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0, v2}, LX/0l9;->CeS(LX/0rl;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :catchall_0
    move-exception v0

    .line 600
    monitor-exit v18

    .line 601
    throw v0

    .line 602
    :cond_1c
    new-instance v0, LX/841;

    .line 603
    .line 604
    invoke-direct {v0}, LX/841;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
.end method
