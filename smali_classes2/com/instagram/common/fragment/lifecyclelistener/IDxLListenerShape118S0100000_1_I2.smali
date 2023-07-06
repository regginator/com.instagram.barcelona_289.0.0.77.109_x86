.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;->A01:I

    .line 3
    .line 4
    move/from16 v4, p1

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-super {v2, v4, v0, v7}, LX/Ayw;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/3ZM;

    .line 19
    .line 20
    iget-object v5, v1, LX/3ZM;->A04:Ljava/util/List;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    const/4 v9, 0x0

    .line 24
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_18

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/38Y;

    .line 39
    .line 40
    iget v1, v2, LX/38Y;->A00:I

    .line 41
    .line 42
    if-ne v4, v1, :cond_1

    .line 43
    .line 44
    instance-of v1, v2, LX/1wa;

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, LX/1wa;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "com.google.android.gms.credentials.Credential"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    new-instance v9, LX/38W;

    .line 85
    .line 86
    invoke-direct {v9, v3}, LX/38W;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-boolean v3, v6, LX/1wa;->A04:Z

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v4, v6, LX/1wa;->A00:LX/0if;

    .line 94
    .line 95
    iget-object v3, v6, LX/1wa;->A03:LX/2AB;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    iget-object v1, v9, LX/38W;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    invoke-static {v4, v3, v1, v0}, LX/3ZM;->A00(LX/0if;LX/2AB;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/4 v4, 0x0

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    iget-object v3, v9, LX/38W;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 110
    .line 111
    iget-object v1, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-static {}, LX/3bi;->getInstance()LX/3bi;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-static {}, LX/3bi;->getInstance()LX/3bi;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 130
    .line 131
    iput-boolean v4, v1, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 132
    .line 133
    :cond_6
    new-instance v11, LX/38X;

    .line 134
    .line 135
    invoke-direct {v11, v9}, LX/38X;-><init>(LX/38W;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, LX/1wa;->A02:LX/4rb;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, LX/4rb;->Bgy()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_7
    if-eqz v9, :cond_8

    .line 150
    .line 151
    iget-object v0, v9, LX/38W;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    :cond_8
    invoke-interface {v1}, LX/4rb;->BiA()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_9
    iget-object v0, v6, LX/1wa;->A01:LX/4oq;

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_a
    instance-of v1, v2, LX/1wZ;

    .line 167
    .line 168
    if-eqz v1, :cond_12

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    check-cast v1, LX/1wZ;

    .line 172
    .line 173
    invoke-static {}, LX/3bi;->getInstance()LX/3bi;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x1

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-static {}, LX/3bi;->getInstance()LX/3bi;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 185
    .line 186
    iput-boolean v4, v3, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 187
    .line 188
    :cond_b
    const/4 v3, -0x1

    .line 189
    if-ne v0, v3, :cond_c

    .line 190
    .line 191
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v6, "preference_smartlock_credential_have_been_saved"

    .line 200
    .line 201
    invoke-static {v7, v6, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-boolean v6, v1, LX/1wZ;->A03:Z

    .line 205
    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    if-ne v0, v3, :cond_d

    .line 209
    .line 210
    iget-object v10, v1, LX/1wZ;->A00:LX/0if;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const-string v11, "login_smartlock_save_impression_save_clicked"

    .line 217
    .line 218
    const-string v12, "login_smart_lock"

    .line 219
    .line 220
    const-string v13, "smartlock"

    .line 221
    .line 222
    move-object v14, v9

    .line 223
    move-object v15, v9

    .line 224
    move-object/from16 v16, v9

    .line 225
    .line 226
    invoke-static/range {v10 .. v16}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    const-string v11, "login_smartlock_save_success"

    .line 230
    .line 231
    invoke-static/range {v10 .. v16}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    if-nez p2, :cond_10

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    iget-object v7, v1, LX/1wZ;->A00:LX/0if;

    .line 239
    .line 240
    iget-object v6, v1, LX/1wZ;->A02:LX/2AB;

    .line 241
    .line 242
    if-nez v6, :cond_f

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    goto :goto_0

    .line 246
    :cond_f
    iget-object v8, v6, LX/2AB;->A01:Ljava/lang/String;

    .line 247
    .line 248
    :goto_0
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const/16 v10, 0x30

    .line 257
    .line 258
    move v12, v4

    .line 259
    invoke-static/range {v7 .. v12}, LX/3iY;->A04(LX/0if;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_1
    iget-object v10, v1, LX/1wZ;->A00:LX/0if;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const-string v11, "login_smartlock_save_impression_save_cancelled"

    .line 270
    .line 271
    const-string v12, "login_smart_lock"

    .line 272
    .line 273
    const-string v13, "smartlock"

    .line 274
    .line 275
    move-object v14, v9

    .line 276
    move-object v15, v9

    .line 277
    move-object/from16 v16, v9

    .line 278
    .line 279
    invoke-static/range {v10 .. v16}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    :goto_2
    iget-object v1, v1, LX/1wZ;->A01:LX/4oq;

    .line 283
    .line 284
    if-eq v0, v3, :cond_11

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, v0}, LX/4oq;->BrZ(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_12
    move-object v4, v2

    .line 296
    check-cast v4, LX/1wY;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v3, -0x1

    .line 300
    if-ne v0, v3, :cond_17

    .line 301
    .line 302
    if-eqz p3, :cond_17

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "com.google.android.gms.credentials.Credential"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 315
    .line 316
    iget-object v6, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 319
    .line 320
    invoke-static {v6, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    move-object v8, v6

    .line 327
    goto :goto_3

    .line 328
    :cond_13
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-static {v6, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    move-object v8, v9

    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    move-object v9, v6

    .line 338
    :cond_14
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A07:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/IdToken;->A01:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_15
    iget-object v10, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    .line 369
    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    :cond_16
    iget-object v13, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A04:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v14, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A05:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v15, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A06:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v7, LX/3Ib;

    .line 383
    .line 384
    invoke-direct/range {v7 .. v15}, LX/3Ib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v4, LX/1wY;->A00:LX/0if;

    .line 388
    .line 389
    iget-object v0, v4, LX/1wY;->A02:LX/2AB;

    .line 390
    .line 391
    invoke-static {v1, v0, v6, v3}, LX/3ZM;->A00(LX/0if;LX/2AB;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    move-object v11, v7

    .line 395
    goto :goto_5

    .line 396
    :cond_17
    iget-object v3, v4, LX/1wY;->A00:LX/0if;

    .line 397
    .line 398
    iget-object v1, v4, LX/1wY;->A02:LX/2AB;

    .line 399
    .line 400
    invoke-static {v3, v1, v9, v0}, LX/3ZM;->A00(LX/0if;LX/2AB;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    :goto_5
    iget-object v0, v4, LX/1wY;->A01:LX/4oq;

    .line 404
    .line 405
    :goto_6
    invoke-interface {v0, v11}, LX/4oq;->BrZ(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    move-object v9, v2

    .line 409
    :cond_18
    invoke-interface {v5, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    monitor-exit v5

    .line 413
    return-void

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    throw v0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/Ayw;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/3aI;

    .line 13
    .line 14
    iget-object v0, v1, LX/3aI;->A0E:LX/Hvq;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/3aI;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    return-void
    .line 23
.end method
