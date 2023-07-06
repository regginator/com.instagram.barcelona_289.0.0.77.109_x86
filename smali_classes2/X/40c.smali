.class public final synthetic LX/40c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V9;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0if;

.field public final synthetic A02:LX/3ZM;

.field public final synthetic A03:LX/4oq;

.field public final synthetic A04:LX/4oq;

.field public final synthetic A05:LX/2AB;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0if;LX/3ZM;LX/4oq;LX/4oq;LX/2AB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/40c;->A02:LX/3ZM;

    iput-object p1, p0, LX/40c;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/40c;->A05:LX/2AB;

    iput-object p4, p0, LX/40c;->A03:LX/4oq;

    iput-object p5, p0, LX/40c;->A04:LX/4oq;

    iput-object p2, p0, LX/40c;->A01:LX/0if;

    iput-boolean p7, p0, LX/40c;->A06:Z

    return-void
.end method


# virtual methods
.method public final CHO(LX/4nr;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v12, v3, LX/40c;->A02:LX/3ZM;

    .line 5
    .line 6
    iget-object v1, v3, LX/40c;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v4, v3, LX/40c;->A05:LX/2AB;

    .line 9
    .line 10
    iget-object v6, v3, LX/40c;->A03:LX/4oq;

    .line 11
    .line 12
    iget-object v2, v3, LX/40c;->A04:LX/4oq;

    .line 13
    .line 14
    iget-object v0, v3, LX/40c;->A01:LX/0if;

    .line 15
    .line 16
    iget-boolean v9, v3, LX/40c;->A06:Z

    .line 17
    .line 18
    check-cast v8, LX/4ty;

    .line 19
    .line 20
    iget-object v3, v12, LX/3ZM;->A00:LX/7gx;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-nez v8, :cond_2

    .line 25
    .line 26
    iget-object v1, v12, LX/3ZM;->A01:LX/4rb;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "credentialRequestResult null"

    .line 31
    .line 32
    :goto_0
    invoke-interface {v1, v0}, LX/4rb;->BNx(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, v12, LX/3ZM;->A01:LX/4rb;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "ApiClientWrapper not bound"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v8}, LX/4nr;->BDy()Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    if-eqz v15, :cond_5

    .line 48
    .line 49
    iget-object v11, v15, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 50
    .line 51
    if-eqz v11, :cond_7

    .line 52
    .line 53
    iget v7, v15, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    if-ne v7, v5, :cond_7

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :try_start_0
    iget-object v7, v12, LX/3ZM;->A01:LX/4rb;

    .line 60
    .line 61
    new-instance v6, LX/1wa;

    .line 62
    .line 63
    move-object/from16 v16, v6

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    move-object/from16 v19, v7

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    move/from16 v21, v9

    .line 74
    .line 75
    invoke-direct/range {v16 .. v21}, LX/1wa;-><init>(LX/0if;LX/4oq;LX/4rb;LX/2AB;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v12, LX/3ZM;->A04:Ljava/util/List;

    .line 79
    .line 80
    monitor-enter v7
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    iget v6, v6, LX/38Y;->A00:I

    .line 86
    .line 87
    invoke-virtual {v15, v1, v6}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    .line 88
    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v7, "login_smartlock_impression"

    .line 97
    .line 98
    const-string v8, "login_smart_lock"

    .line 99
    .line 100
    const-string v9, "smartlock"

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    move-object v10, v5

    .line 104
    move-object v11, v5

    .line 105
    move-object v12, v5

    .line 106
    invoke-static/range {v6 .. v12}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    if-nez v4, :cond_4

    .line 111
    .line 112
    move-object v9, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v9, v4, LX/2AB;->A01:Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    invoke-static {v0}, LX/3id;->A00(LX/0if;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v7, v3, LX/7gx;->A01:I
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    const/16 v6, 0xa

    .line 123
    .line 124
    invoke-static {v7, v6}, LX/0wq;->A1W(II)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    :try_start_3
    const/4 v6, 0x0

    .line 129
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v0, v9, v8, v7}, LX/3iY;->A00(Lcom/google/android/gms/common/api/Status;LX/0if;Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    return-void
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    :catchall_0
    move-exception v6

    .line 137
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :try_start_5
    throw v6

    .line 139
    :cond_5
    const/4 v5, 0x0

    .line 140
    if-nez v9, :cond_a
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 141
    .line 142
    sget-object v14, LX/3iY;->A00:LX/3iY;

    .line 143
    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    move-object v2, v5

    .line 147
    :goto_2
    invoke-static {v0}, LX/3id;->A00(LX/0if;)I

    .line 148
    .line 149
    .line 150
    move-result v20

    .line 151
    iget v4, v3, LX/7gx;->A01:I

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    invoke-static {v4, v3}, LX/0wq;->A1W(II)Z

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    const-string v18, "handle_ig_credentials_response"

    .line 160
    .line 161
    const-string v19, "invalid_status"

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    invoke-virtual/range {v14 .. v21}, LX/3iY;->A06(Lcom/google/android/gms/common/api/Status;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_6
    iget-object v2, v4, LX/2AB;->A01:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iget v10, v15, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 176
    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    if-nez v9, :cond_9

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_3
    invoke-static {v0}, LX/3id;->A00(LX/0if;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    iget-object v2, v12, LX/3ZM;->A00:LX/7gx;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v3, v2, LX/7gx;->A01:I

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    invoke-static {v3, v2}, LX/0wq;->A1W(II)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {}, LX/2AG;->A01()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v0, "ig_android_smart_lock_auto_sign_in"

    .line 218
    .line 219
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/16 v0, 0x30e

    .line 224
    .line 225
    invoke-static {v9, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9}, LX/2AG;->A05(LX/09y;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, LX/0wq;->A15(LX/09y;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v4, v5, v2, v3}, LX/0wr;->A1E(LX/09y;JJ)V

    .line 236
    .line 237
    .line 238
    long-to-double v4, v2

    .line 239
    invoke-static {v9, v4, v5}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v7}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, LX/0wr;->A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v0, "num_one_tap_accounts"

    .line 253
    .line 254
    invoke-virtual {v9, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v0, "is_auto_login_enable"

    .line 262
    .line 263
    invoke-virtual {v9, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v0, "has_status"

    .line 272
    .line 273
    invoke-virtual {v9, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    if-nez v11, :cond_8

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v0, "has_resolution"

    .line 284
    .line 285
    invoke-virtual {v9, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v0, "status_code"

    .line 293
    .line 294
    invoke-virtual {v9, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v15, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "status_message"

    .line 300
    .line 301
    invoke-static {v9, v0, v2, v12}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v0, "status_is_cancelled"

    .line 306
    .line 307
    invoke-virtual {v9, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "status_is_success"

    .line 311
    .line 312
    invoke-virtual {v9, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "status_is_interrupted"

    .line 316
    .line 317
    invoke-virtual {v9, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, LX/09y;->BbJ()V

    .line 321
    .line 322
    .line 323
    :cond_9
    check-cast v8, LX/40Z;

    .line 324
    .line 325
    iget-object v2, v8, LX/40Z;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 326
    .line 327
    new-instance v0, LX/38W;

    .line 328
    .line 329
    invoke-direct {v0, v2}, LX/38W;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, LX/38X;

    .line 333
    .line 334
    invoke-direct {v5, v0}, LX/38X;-><init>(LX/38W;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_4
    new-instance v0, LX/4RR;

    .line 338
    .line 339
    invoke-direct {v0, v1, v6, v5}, LX/4RR;-><init>(Landroid/app/Activity;LX/4oq;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    iget-object v7, v4, LX/2AB;->A01:Ljava/lang/String;

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :catch_0
    sget-object v14, LX/3iY;->A00:LX/3iY;

    .line 348
    .line 349
    if-nez v4, :cond_c

    .line 350
    .line 351
    move-object v4, v5

    .line 352
    :goto_5
    const-string v18, "start_resolution"

    .line 353
    .line 354
    const-string v19, "send_intent_exception"

    .line 355
    .line 356
    invoke-static {v0}, LX/3id;->A00(LX/0if;)I

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    iget v6, v3, LX/7gx;->A01:I

    .line 361
    .line 362
    const/16 v3, 0xa

    .line 363
    .line 364
    invoke-static {v6, v3}, LX/0wq;->A1W(II)Z

    .line 365
    .line 366
    .line 367
    move-result v21

    .line 368
    move-object/from16 v17, v4

    .line 369
    .line 370
    move-object/from16 v16, v0

    .line 371
    .line 372
    invoke-virtual/range {v14 .. v21}, LX/3iY;->A06(Lcom/google/android/gms/common/api/Status;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 373
    .line 374
    .line 375
    new-instance v3, LX/38X;

    .line 376
    .line 377
    invoke-direct {v3, v5}, LX/38X;-><init>(LX/38W;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/4RR;

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v3}, LX/4RR;-><init>(Landroid/app/Activity;LX/4oq;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_c
    iget-object v4, v4, LX/2AB;->A01:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_5
    .line 392
    .line 393
.end method
