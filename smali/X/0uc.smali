.class public final LX/0uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

.field public final synthetic A01:LX/0ua;


# direct methods
.method public constructor <init>(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;LX/0ua;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0uc;->A01:LX/0ua;

    .line 1
    .line 2
    iput-object p1, p0, LX/0uc;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/0uc;->A01:LX/0ua;

    .line 3
    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    iget v0, v4, LX/0ua;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, v4, LX/0ua;->A00:I

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    const/4 v8, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    :goto_0
    :try_start_2
    iget-object v0, v4, LX/0ua;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v0, v7, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-le v8, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    .line 25
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 33
    .line 34
    .line 35
    :try_start_4
    iget-object v0, v4, LX/0ua;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v0, v10, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 40
    .line 41
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    const-string v1, "FbnsAIDLClientManager"

    .line 52
    .line 53
    const-string v0, "This operation can\'t be run on UI thread"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, LX/0ua;->A03:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v13, LX/0nF;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, LX/0mf;

    .line 71
    .line 72
    iget-object v5, v13, LX/0mf;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v13, LX/0mf;->A04:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v9}, LX/0gW;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :goto_1
    invoke-static {v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v5, Landroid/content/ComponentName;

    .line 111
    .line 112
    invoke-direct {v5, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v11, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/0mw;

    .line 135
    .line 136
    invoke-direct {v0, v6}, LX/0mw;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v11}, LX/0mw;->A02(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 148
    :goto_2
    :try_start_6
    new-instance v5, LX/0mw;

    .line 149
    .line 150
    invoke-direct {v5, v6}, LX/0mw;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/0mw;->A00:Landroid/content/Context;

    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    invoke-virtual {v5, v11}, LX/0mw;->A02(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    const-string v17, "fbns_aidl_auth_domain"

    .line 161
    .line 162
    iget-object v9, v4, LX/0ua;->A04:Landroid/content/ServiceConnection;

    .line 163
    .line 164
    const-string v16, "FbnsSecureIntentHelper"
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 165
    .line 166
    :try_start_7
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v0, v13, LX/0mf;->A07:Ljava/util/Set;

    .line 171
    .line 172
    invoke-static {v0}, LX/0se;->A01(Ljava/util/Set;)LX/0sf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    monitor-enter v12
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 177
    :try_start_8
    invoke-static {v12, v0}, LX/0td;->A03(LX/0td;LX/0sf;)LX/04I;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iget-object v14, v12, LX/0td;->A0F:Ljava/util/List;

    .line 182
    .line 183
    iget-object v13, v12, LX/0td;->A0E:Ljava/util/List;

    .line 184
    .line 185
    new-instance v5, LX/0ED;

    .line 186
    .line 187
    move-object/from16 v0, v18

    .line 188
    .line 189
    invoke-direct {v5, v15, v0, v14, v13}, LX/0ED;-><init>(LX/0ue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v17

    .line 193
    .line 194
    invoke-virtual {v5, v0}, LX/0ED;->A01(Ljava/lang/String;)LX/0ED;

    .line 195
    .line 196
    .line 197
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 198
    :try_start_9
    monitor-exit v12

    .line 199
    move-object/from16 v0, v19

    .line 200
    .line 201
    invoke-virtual {v5, v0, v11, v9}, LX/0ED;->A0A(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 206
    .line 207
    :try_start_a
    iput-object v10, v4, LX/0ua;->A02:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_3
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 210
    :catchall_0
    :try_start_b
    move-exception v0

    .line 211
    monitor-exit v12

    .line 212
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 213
    :catch_0
    :try_start_c
    move-exception v5

    .line 214
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    :cond_4
    const-string v5, "FbnsAIDLClientManager"

    .line 223
    .line 224
    const-string v0, "open failed: bindService failure, do unbind to let service shutdown"

    .line 225
    .line 226
    invoke-static {v5, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_3
    :try_start_d
    invoke-virtual {v4, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v5, 0x2

    .line 236
    .line 237
    mul-long/2addr v1, v5

    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_4
    const-string v5, "FbnsAIDLClientManager"

    .line 243
    .line 244
    const-string v2, "Max Try reached for binding to FbnsAIDLService, threadId %d"

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v5, v2, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 266
    :catch_1
    :try_start_e
    move-exception v5

    .line 267
    const-string v1, "Failed to bind to service"

    .line 268
    .line 269
    move-object/from16 v0, v16

    .line 270
    .line 271
    invoke-static {v0, v1, v5}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    throw v5
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 275
    :catch_2
    move-exception v2

    .line 276
    :try_start_f
    const-string v1, "FbnsAIDLClientManager"

    .line 277
    .line 278
    const-string v0, "open failed: bindService throw SecurityException"

    .line 279
    .line 280
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_5
    :try_start_10
    monitor-exit v4

    .line 284
    iget-object v6, v3, LX/0uc;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 285
    .line 286
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 287
    .line 288
    new-instance v5, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 289
    .line 290
    invoke-direct {v5, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 291
    .line 292
    .line 293
    :try_start_11
    monitor-enter v4
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 294
    :try_start_12
    iget-object v0, v4, LX/0ua;->A02:Ljava/lang/Integer;

    .line 295
    .line 296
    if-ne v0, v7, :cond_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 297
    .line 298
    :try_start_13
    iget-object v2, v4, LX/0ua;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 299
    .line 300
    if-eqz v2, :cond_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 301
    .line 302
    :try_start_14
    monitor-exit v4

    .line 303
    iget v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 304
    .line 305
    sget-object v1, LX/0uY;->A02:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0uY;

    .line 316
    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    sget-object v0, LX/0uY;->A09:LX/0uY;

    .line 320
    .line 321
    :cond_8
    iget-boolean v0, v0, LX/0uY;->A01:Z

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget-object v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 326
    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 330
    .line 331
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->CYy(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto :goto_8

    .line 339
    :cond_a
    iget-object v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 340
    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 344
    .line 345
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->D9D(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 352
    :cond_c
    :try_start_15
    const-string v0, "AIDLService is not bound"

    .line 353
    .line 354
    new-instance v1, Landroid/os/RemoteException;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 360
    :catchall_1
    move-exception v1

    .line 361
    goto :goto_6

    .line 362
    :cond_d
    :try_start_16
    const-string v0, "AIDLService is null"

    .line 363
    .line 364
    new-instance v1, Landroid/os/RemoteException;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_6
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 370
    :catchall_2
    :try_start_17
    move-exception v0

    .line 371
    monitor-exit v4

    .line 372
    throw v0
    :try_end_17
    .catch Landroid/os/DeadObjectException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 373
    :catch_3
    :try_start_18
    move-exception v2

    .line 374
    const-string v1, "FbnsAIDLClientManager"

    .line 375
    .line 376
    const-string v0, "Fbns AIDL request got DeadObjectException"

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :catch_4
    move-exception v2

    .line 380
    const-string v1, "FbnsAIDLClientManager"

    .line 381
    .line 382
    const-string v0, "Fbns AIDL request got RemoteException"

    .line 383
    .line 384
    :goto_7
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-static {v4}, LX/0ua;->A00(LX/0ua;)V

    .line 388
    .line 389
    .line 390
    return-object v5

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 393
    :catchall_4
    :try_start_1a
    move-exception v0

    .line 394
    monitor-exit v4

    .line 395
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 396
    :catchall_5
    move-exception v1

    .line 397
    iget-object v0, v3, LX/0uc;->A01:LX/0ua;

    .line 398
    .line 399
    invoke-static {v0}, LX/0ua;->A00(LX/0ua;)V

    .line 400
    .line 401
    .line 402
    throw v1
.end method
