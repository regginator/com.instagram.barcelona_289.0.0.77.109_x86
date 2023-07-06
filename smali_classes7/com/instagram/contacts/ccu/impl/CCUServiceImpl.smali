.class public Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;
.super LX/JZL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JZL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onStart(Landroid/content/Context;LX/Kka;)Z
    .locals 23

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-virtual {v2, v8}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v2, v3, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    invoke-static {v3}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v2, "continuous_contact_upload_attempt"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v7}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LX/0rT;->B1a()LX/3Hl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v4, v2, LX/3Hl;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "phone_id"

    .line 39
    .line 40
    invoke-virtual {v5, v2, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v5, v7}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    new-instance v5, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;

    .line 63
    .line 64
    invoke-direct {v5, v2, v8}, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;-><init>(Landroid/content/Context;Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;)V

    .line 65
    .line 66
    .line 67
    new-instance v15, LX/JPM;

    .line 68
    .line 69
    invoke-direct {v15, v2, v7}, LX/JPM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    new-instance v14, LX/JLT;

    .line 73
    .line 74
    invoke-direct {v14, v7}, LX/JLT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/JBo;

    .line 78
    .line 79
    invoke-direct {v4, v2, v7}, LX/JBo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/JyQ;

    .line 83
    .line 84
    invoke-direct {v2, v8, v1}, LX/JyQ;-><init>(Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;LX/Kka;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v12, LX/JIg;

    .line 91
    .line 92
    move-object/from16 v18, v6

    .line 93
    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    invoke-direct/range {v12 .. v19}, LX/JIg;-><init>(Landroid/content/Context;LX/JLT;LX/JPM;LX/JBo;Ljava/util/Set;Ljava/util/Set;LX/0Q5;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 102
    .line 103
    const-wide v4, 0x8102870002050fL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v6, v12, LX/JIg;->A07:LX/JPM;

    .line 115
    .line 116
    iget-object v5, v6, LX/JPM;->A02:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-object v3, v6, LX/JPM;->A01:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v2, "user_remote_setting_migration_completed"

    .line 127
    .line 128
    invoke-static {v4, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-object v4, v12, LX/JIg;->A05:LX/JlW;

    .line 139
    .line 140
    iget-wide v2, v12, LX/JIg;->A04:J

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, LX/JlW;->A09(J)V

    .line 143
    .line 144
    .line 145
    return v0

    .line 146
    :cond_1
    iget-object v2, v6, LX/JPM;->A00:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v2, v5}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const-string v5, "on"

    .line 155
    .line 156
    :goto_0
    iget-object v2, v12, LX/JIg;->A05:LX/JlW;

    .line 157
    .line 158
    iget-wide v6, v12, LX/JIg;->A04:J

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    const-string v4, "remote_setting_migration"

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v7}, LX/JlW;->A08(ILjava/lang/String;Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const-string v5, "off"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    return v0

    .line 171
    :cond_3
    const-string v9, ""

    .line 172
    .line 173
    iget-object v4, v12, LX/JIg;->A0A:Landroid/content/Context;

    .line 174
    .line 175
    const/16 v2, 0x1d

    .line 176
    .line 177
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 187
    .line 188
    .line 189
    move-result v22

    .line 190
    :try_start_1
    iget-object v5, v12, LX/JIg;->A07:LX/JPM;

    .line 191
    .line 192
    iget-object v4, v5, LX/JPM;->A00:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v2, v5, LX/JPM;->A02:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v4, v2}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v5}, LX/JPM;->A00()J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    iget-object v15, v12, LX/JIg;->A06:LX/JyR;

    .line 205
    .line 206
    if-ne v2, v6, :cond_7

    .line 207
    .line 208
    const-string v16, "on"

    .line 209
    .line 210
    :goto_2
    iget-wide v4, v12, LX/JIg;->A04:J

    .line 211
    .line 212
    move-wide/from16 v18, v4

    .line 213
    .line 214
    move-object/from16 v17, v9

    .line 215
    .line 216
    invoke-virtual/range {v15 .. v22}, LX/JyR;->A05(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 217
    .line 218
    .line 219
    const-string v10, "background_job_new_protocol"

    .line 220
    .line 221
    const-string v4, "start_background_job"

    .line 222
    .line 223
    invoke-virtual {v15, v10, v4, v3, v9}, LX/JyR;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v8, v15, LX/JyR;->A00:LX/JLT;

    .line 227
    .line 228
    const-string v7, "mlite_ccu_background_job_funnel"

    .line 229
    .line 230
    iget-object v6, v8, LX/JLT;->A00:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    new-instance v3, LX/KEV;

    .line 233
    .line 234
    invoke-direct {v3, v8}, LX/KEV;-><init>(LX/JLT;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v7}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v5, "background_event_name"

    .line 242
    .line 243
    invoke-virtual {v3, v5, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "family_device_id"

    .line 247
    .line 248
    invoke-virtual {v3, v4, v9}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v12, LX/JIg;->A05:LX/JlW;

    .line 255
    .line 256
    iget-boolean v3, v11, LX/JlW;->A0C:Z

    .line 257
    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    const-string v2, "exit_background_job"

    .line 261
    .line 262
    const-string v3, "ccu_is_running"

    .line 263
    .line 264
    :goto_3
    invoke-virtual {v15, v10, v2, v3, v9}, LX/JyR;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LX/KEV;

    .line 268
    .line 269
    invoke-direct {v2, v8}, LX/KEV;-><init>(LX/JLT;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v7}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v5, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4, v9}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    if-nez v22, :cond_5

    .line 287
    .line 288
    const-string v2, "exit_background_job"

    .line 289
    .line 290
    const-string v3, "no_os_permission"

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    if-nez v2, :cond_6

    .line 294
    .line 295
    const-string v2, "exit_background_job"

    .line 296
    .line 297
    const-string v3, "no_app_permission"

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-static/range {v20 .. v21}, LX/0ww;->A02(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    iget-wide v2, v12, LX/JIg;->A04:J

    .line 305
    .line 306
    cmp-long v12, v13, v2

    .line 307
    .line 308
    if-gez v12, :cond_8

    .line 309
    .line 310
    const-string v2, "exit_background_job"

    .line 311
    .line 312
    const-string v3, "time_interval"

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    const-string v16, "off"

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :goto_4
    return v0

    .line 319
    :cond_8
    const-string v3, "start_contact_upload"

    .line 320
    .line 321
    const-string v2, "time_interval"

    .line 322
    .line 323
    invoke-virtual {v15, v10, v3, v2, v9}, LX/JyR;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, LX/KEV;

    .line 327
    .line 328
    invoke-direct {v2, v8}, LX/KEV;-><init>(LX/JLT;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v7}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v5, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4, v9}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, LX/JlW;->A07()V

    .line 345
    .line 346
    .line 347
    return v0

    .line 348
    :cond_9
    const-string v2, "context"

    .line 349
    .line 350
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    throw v2

    .line 355
    :cond_a
    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :catch_0
    move-exception v3

    .line 357
    :try_start_2
    const-string v2, "CCUJobService#onStartJob"

    .line 358
    .line 359
    invoke-static {v2, v3}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    check-cast v1, LX/KHH;

    .line 363
    .line 364
    iget-object v2, v1, LX/KHH;->A01:LX/Hvt;

    .line 365
    .line 366
    iget-object v1, v1, LX/KHH;->A00:Landroid/app/job/JobParameters;

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    .line 371
    :catchall_0
    return v0
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
.end method
