.class public final LX/80B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:J

.field public final A02:Landroid/os/PowerManager$WakeLock;

.field public final A03:LX/72L;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/72L;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/80B;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iput-object p2, p0, LX/80B;->A03:LX/72L;

    .line 6
    .line 7
    iput-wide p3, p0, LX/80B;->A01:J

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7EP;

    .line 10
    .line 11
    invoke-static {v0}, LX/7EP;->A01(LX/7EP;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/7EP;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "power"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/PowerManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "fiid-sync"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0oo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/80B;->A02:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {v0}, LX/0oo;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {}, LX/74E;->A00()LX/74E;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v3, LX/80B;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7EP;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    invoke-static/range {v16 .. v16}, LX/7EP;->A01(LX/7EP;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, LX/7EP;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, LX/74E;->A01(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/80B;->A02:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    invoke-static {v0}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 30
    :try_start_1
    iput-boolean v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    .line 32
    :try_start_2
    monitor-exit v2

    .line 33
    iget-object v10, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/79b;

    .line 34
    .line 35
    iget-object v0, v10, LX/79b;->A01:LX/7Cz;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7Cz;->A03()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v0, :cond_11

    .line 47
    .line 48
    :try_start_3
    invoke-static {}, LX/74E;->A00()LX/74E;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static/range {v16 .. v16}, LX/7EP;->A01(LX/7EP;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/74E;->A01:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x105

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/74E;->A01:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v5, LX/74E;->A00:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    const-string v0, "FirebaseInstanceId"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v5, LX/74E;->A01:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, LX/7EP;->A01(LX/7EP;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "connectivity"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v2, LX/4v6;

    .line 127
    .line 128
    invoke-direct {v2, v3}, LX/4v6;-><init>(LX/80B;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "FirebaseInstanceId"

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x31

    .line 138
    .line 139
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Landroid/content/IntentFilter;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/4v6;->A00:LX/80B;

    .line 149
    .line 150
    iget-object v0, v0, LX/80B;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7EP;

    .line 153
    .line 154
    invoke-static {v0}, LX/7EP;->A01(LX/7EP;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, LX/7EP;->A00:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_4
    const-string v5, "FirebaseInstanceId"

    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, LX/7Cz;->A01(LX/7EP;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v8, "*"

    .line 171
    .line 172
    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/72V;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v2, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(LX/72V;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 181
    .line 182
    :try_start_5
    invoke-static/range {v16 .. v16}, LX/7Cz;->A01(LX/7EP;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    const-string v0, "Token retrieval failed: null"

    .line 193
    .line 194
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_5
    const/4 v0, 0x3

    .line 200
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    iget-object v0, v6, LX/72V;->A01:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    :cond_6
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 214
    .line 215
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v0, "token"

    .line 220
    .line 221
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, LX/7EP;->A01(LX/7EP;)V

    .line 225
    .line 226
    .line 227
    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    .line 228
    .line 229
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 230
    .line 231
    invoke-static {v4, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v0, "wrapped_intent"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 247
    :catch_0
    :try_start_6
    move-exception v0

    .line 248
    const-string v1, "Token retrieval failed: "

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_7
    :goto_0
    iget-object v6, v3, LX/80B;->A03:LX/72L;

    .line 261
    .line 262
    :cond_8
    :goto_1
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 263
    :try_start_7
    invoke-static {v6}, LX/72L;->A00(LX/72L;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const/4 v12, 0x1

    .line 268
    if-nez v15, :cond_9

    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 272
    .line 273
    .line 274
    monitor-exit v6

    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_9
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 278
    :try_start_8
    const-string v0, "!"

    .line 279
    .line 280
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    array-length v1, v11

    .line 285
    const/4 v0, 0x2

    .line 286
    if-ne v1, v0, :cond_d

    .line 287
    .line 288
    aget-object v7, v11, v9

    .line 289
    .line 290
    aget-object v14, v11, v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 291
    .line 292
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v0, 0x53

    .line 297
    .line 298
    if-eq v1, v0, :cond_a

    .line 299
    .line 300
    const/16 v0, 0x55

    .line 301
    .line 302
    if-ne v1, v0, :cond_d

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    const-string v0, "S"

    .line 306
    .line 307
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, LX/7Cz;->A01(LX/7EP;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/72V;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(LX/72V;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iget-object v12, v1, LX/72V;->A01:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const-string v7, "/topics/"

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_2
    const-string v0, "gcm.topic"

    .line 354
    .line 355
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v7}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v11, v10, v13, v12, v0}, LX/79b;->A00(Landroid/os/Bundle;LX/79b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7DB;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v10}, LX/79b;->A01(LX/7DB;LX/79b;)LX/7DB;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    sget-object v1, LX/6Vv;->A00:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    new-instance v0, LX/7hh;

    .line 373
    .line 374
    invoke-direct {v0}, LX/7hh;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v12, LX/7DB;

    .line 378
    .line 379
    invoke-direct {v12}, LX/7DB;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v11, v13, LX/7DB;->A03:LX/6pc;

    .line 383
    .line 384
    new-instance v7, LX/7hu;

    .line 385
    .line 386
    invoke-direct {v7, v0, v12, v1}, LX/7hu;-><init>(LX/8VJ;LX/7DB;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :goto_3
    const-string v0, "U"

    .line 397
    .line 398
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    invoke-static/range {v16 .. v16}, LX/7Cz;->A01(LX/7EP;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/72V;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(LX/72V;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_10

    .line 417
    .line 418
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    iget-object v11, v1, LX/72V;->A01:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const-string v13, "/topics/"

    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_4
    const-string v0, "gcm.topic"

    .line 445
    .line 446
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v1, "delete"

    .line 450
    .line 451
    const-string v0, "1"

    .line 452
    .line 453
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v14, v13}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v7, v10, v12, v11, v0}, LX/79b;->A00(Landroid/os/Bundle;LX/79b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7DB;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v10}, LX/79b;->A01(LX/7DB;LX/79b;)LX/7DB;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    sget-object v1, LX/6Vv;->A00:Ljava/util/concurrent/Executor;

    .line 469
    .line 470
    new-instance v0, LX/7hh;

    .line 471
    .line 472
    invoke-direct {v0}, LX/7hh;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v12, LX/7DB;

    .line 476
    .line 477
    invoke-direct {v12}, LX/7DB;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v11, v13, LX/7DB;->A03:LX/6pc;

    .line 481
    .line 482
    new-instance v7, LX/7hu;

    .line 483
    .line 484
    invoke-direct {v7, v0, v12, v1}, LX/7hu;-><init>(LX/8VJ;LX/7DB;Ljava/util/concurrent/Executor;)V

    .line 485
    .line 486
    .line 487
    :goto_5
    invoke-virtual {v11, v7}, LX/6pc;->A00(LX/8VO;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v13}, LX/7DB;->A02(LX/7DB;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v12, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(LX/7DB;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x3

    .line 497
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 507
    :cond_d
    :goto_6
    :try_start_a
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 508
    :try_start_b
    iget-object v1, v6, LX/72L;->A02:Ljava/util/Map;

    .line 509
    .line 510
    iget v0, v6, LX/72L;->A00:I

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, LX/6oy;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 521
    .line 522
    :try_start_c
    iget-object v11, v6, LX/72L;->A01:LX/7AD;

    .line 523
    .line 524
    monitor-enter v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 525
    :try_start_d
    iget-object v13, v11, LX/7AD;->A01:Landroid/content/SharedPreferences;

    .line 526
    .line 527
    const-string v12, "topic_operation_queue"

    .line 528
    .line 529
    const-string v0, ""

    .line 530
    .line 531
    invoke-interface {v13, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 535
    :try_start_e
    const-string v14, ","

    .line 536
    .line 537
    invoke-static {v15, v14}, LX/4uR;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_e

    .line 546
    .line 547
    invoke-static {v15, v14}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 559
    :try_start_f
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v12, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 564
    .line 565
    .line 566
    :cond_e
    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 567
    :try_start_11
    iget v0, v6, LX/72L;->A00:I

    .line 568
    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    iput v0, v6, LX/72L;->A00:I

    .line 572
    .line 573
    monitor-exit v6

    .line 574
    if-eqz v7, :cond_8

    .line 575
    .line 576
    const/4 v1, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 577
    :try_start_12
    iget-object v0, v7, LX/6oy;->A00:LX/7DB;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, LX/7DB;->A0B(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 583
    .line 584
    :cond_f
    :try_start_13
    const-string v0, "token not available"

    .line 585
    .line 586
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_7

    .line 591
    :cond_10
    const-string v0, "token not available"

    .line 592
    .line 593
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_7
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 598
    :catch_1
    :try_start_14
    move-exception v0

    .line 599
    const-string v1, "Topic sync failed: "

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v1}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_8
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    :goto_9
    iget-wide v0, v3, LX/80B;->A01:J

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07(J)V

    .line 615
    .line 616
    .line 617
    goto :goto_b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 620
    :catchall_1
    move-exception v0

    .line 621
    :try_start_16
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 622
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 623
    :catchall_2
    move-exception v0

    .line 624
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 625
    :catchall_3
    move-exception v0

    .line 626
    :try_start_19
    monitor-exit v6

    .line 627
    goto :goto_c
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 628
    :catchall_4
    move-exception v0

    .line 629
    :try_start_1a
    monitor-exit v6

    .line 630
    goto :goto_c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 631
    :cond_11
    :goto_a
    :try_start_1b
    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 632
    :try_start_1c
    iput-boolean v9, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 633
    .line 634
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 635
    :goto_b
    invoke-static {}, LX/74E;->A00()LX/74E;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static/range {v16 .. v16}, LX/7EP;->A01(LX/7EP;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v4}, LX/74E;->A01(Landroid/content/Context;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_12

    .line 647
    .line 648
    iget-object v0, v3, LX/80B;->A02:Landroid/os/PowerManager$WakeLock;

    .line 649
    .line 650
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 651
    .line 652
    .line 653
    :cond_12
    return-void

    .line 654
    :catchall_5
    :try_start_1e
    move-exception v0

    .line 655
    monitor-exit v2

    .line 656
    :goto_c
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 657
    :catchall_6
    move-exception v2

    .line 658
    invoke-static {}, LX/74E;->A00()LX/74E;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v0, v3, LX/80B;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 663
    .line 664
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7EP;

    .line 665
    .line 666
    invoke-static {v0}, LX/7EP;->A01(LX/7EP;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, LX/7EP;->A00:Landroid/content/Context;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/74E;->A01(Landroid/content/Context;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_13

    .line 676
    .line 677
    iget-object v0, v3, LX/80B;->A02:Landroid/os/PowerManager$WakeLock;

    .line 678
    .line 679
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 680
    .line 681
    .line 682
    :cond_13
    throw v2
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method
