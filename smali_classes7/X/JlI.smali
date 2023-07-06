.class public final LX/JlI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A06:LX/Jz5;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public volatile A0A:Landroid/view/Surface;

.field public final synthetic A0B:LX/JnP;


# direct methods
.method public constructor <init>(LX/JnP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JlI;->A0B:LX/JnP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/JlI;)LX/Jz5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JlI;->A06:LX/Jz5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string p0, "No service api available"

    .line 6
    .line 7
    new-instance v0, Landroid/os/RemoteException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static A01(LX/JlI;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/JlI;->A0B:LX/JnP;

    .line 3
    .line 4
    iget-object v2, v9, LX/JnP;->A05:LX/JAh;

    .line 5
    .line 6
    iget-object v6, v2, LX/JAh;->A00:LX/Jz5;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/JAh;->A01:LX/J6X;

    .line 11
    .line 12
    iget-object v6, v1, LX/J6X;->A00:LX/Jz5;

    .line 13
    .line 14
    iput-object v6, v2, LX/JAh;->A00:LX/Jz5;

    .line 15
    .line 16
    :cond_0
    iput-object v6, v0, LX/JlI;->A06:LX/Jz5;

    .line 17
    .line 18
    iget-object v1, v0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-wide v4, v9, LX/JnP;->A0R:J

    .line 24
    .line 25
    iget-object v2, v0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 26
    .line 27
    iget-object v1, v9, LX/JnP;->A06:LX/KuB;

    .line 28
    .line 29
    invoke-virtual {v6, v2, v1, v4, v5}, LX/Jz5;->A06(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/KuB;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, v9, LX/JnP;->A0R:J

    .line 34
    .line 35
    cmp-long v1, v4, v6

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v9, LX/JnP;->A0V:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, v9, LX/JnP;->A0Q:I

    .line 43
    .line 44
    iput-object v1, v0, LX/JlI;->A04:Landroid/view/Surface;

    .line 45
    .line 46
    :cond_1
    iput-wide v4, v9, LX/JnP;->A0R:J

    .line 47
    .line 48
    iget-object v6, v9, LX/JnP;->A0N:[J

    .line 49
    .line 50
    aget-wide v4, v6, v3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-wide v4, v6, v1

    .line 54
    .line 55
    iget-wide v1, v9, LX/JnP;->A0R:J

    .line 56
    .line 57
    aput-wide v1, v6, v3

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catch_0
    move-exception v14

    .line 61
    :try_start_1
    const-string v12, "Error occurs while creating player"

    .line 62
    .line 63
    sget-object v11, LX/IqL;->A0A:LX/IqL;

    .line 64
    .line 65
    sget-object v10, LX/Iqu;->A09:LX/Iqu;

    .line 66
    .line 67
    iget-object v1, v0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 68
    .line 69
    iget-object v13, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static/range {v9 .. v14}, LX/JnP;->A01(LX/JnP;LX/Iqu;LX/IqL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    iput-wide v1, v9, LX/JnP;->A0R:J

    .line 77
    .line 78
    const-string v1, "Failed ensure service player, "

    .line 79
    .line 80
    invoke-static {v1, v14}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, Landroid/os/RemoteException;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    iput-boolean v3, v0, LX/JlI;->A09:Z

    .line 92
    .line 93
    throw v1

    .line 94
    :goto_0
    iput-boolean v3, v0, LX/JlI;->A09:Z

    .line 95
    .line 96
    :cond_2
    iget-object v1, v0, LX/JlI;->A0A:Landroid/view/Surface;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v2, v0, LX/JlI;->A0A:Landroid/view/Surface;

    .line 101
    .line 102
    iget-object v1, v0, LX/JlI;->A04:Landroid/view/Surface;

    .line 103
    .line 104
    if-eq v2, v1, :cond_3

    .line 105
    .line 106
    iget-object v4, v0, LX/JlI;->A06:LX/Jz5;

    .line 107
    .line 108
    iget-wide v2, v9, LX/JnP;->A0R:J

    .line 109
    .line 110
    iget-object v1, v0, LX/JlI;->A0A:Landroid/view/Surface;

    .line 111
    .line 112
    invoke-virtual {v4, v1, v2, v3}, LX/Jz5;->A0B(Landroid/view/Surface;J)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, v0, LX/JlI;->A0A:Landroid/view/Surface;

    .line 119
    .line 120
    iput-object v1, v0, LX/JlI;->A04:Landroid/view/Surface;

    .line 121
    .line 122
    :cond_3
    iget-object v6, v0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget-wide v4, v0, LX/JlI;->A02:J

    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    cmp-long v3, v4, v1

    .line 131
    .line 132
    if-lez v3, :cond_a

    .line 133
    .line 134
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 135
    .line 136
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 137
    .line 138
    sget-object v3, LX/IpT;->A02:LX/IpT;

    .line 139
    .line 140
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    iget-object v7, v0, LX/JlI;->A06:LX/Jz5;

    .line 147
    .line 148
    iget-wide v5, v9, LX/JnP;->A0R:J

    .line 149
    .line 150
    iget-wide v3, v0, LX/JlI;->A03:J

    .line 151
    .line 152
    invoke-virtual {v7, v5, v6, v3, v4}, LX/Jz5;->A08(JJ)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    iput-wide v1, v0, LX/JlI;->A02:J

    .line 156
    .line 157
    iput-wide v1, v0, LX/JlI;->A03:J

    .line 158
    .line 159
    :cond_4
    :goto_2
    iget-object v4, v0, LX/JlI;->A06:LX/Jz5;

    .line 160
    .line 161
    iget-wide v1, v9, LX/JnP;->A0R:J

    .line 162
    .line 163
    iget-object v12, v0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 164
    .line 165
    iget-boolean v8, v0, LX/JlI;->A08:Z

    .line 166
    .line 167
    iget v11, v9, LX/JnP;->A0P:F

    .line 168
    .line 169
    iget-boolean v10, v9, LX/JnP;->A0W:Z

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v13, 0x1

    .line 181
    iget-object v7, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 182
    .line 183
    filled-new-array {v5, v3, v7}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v3, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    .line 188
    .line 189
    invoke-static {v4, v3, v5, v1, v2}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    iget-object v1, v4, LX/Jz5;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v1, v13, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_3
    invoke-virtual {v6, v11}, LX/JnQ;->A0O(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v12}, LX/JnQ;->A0R(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 207
    .line 208
    .line 209
    new-array v2, v9, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v1, "Set Looping"

    .line 212
    .line 213
    invoke-static {v6, v1, v2}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v6, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v1, 0x12

    .line 223
    .line 224
    invoke-static {v5, v6, v2, v1}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    const-wide/16 v1, -0x1

    .line 230
    .line 231
    invoke-virtual {v6, v1, v2, v3}, LX/JnQ;->A0P(JZ)V

    .line 232
    .line 233
    .line 234
    :goto_4
    if-eqz v7, :cond_5

    .line 235
    .line 236
    iget-object v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    iget-object v1, v4, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 241
    .line 242
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1c:Z

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-static {v4, v2}, LX/Jz5;->A04(LX/Jz5;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    const/4 v1, 0x0

    .line 250
    iput-boolean v1, v0, LX/JlI;->A07:Z

    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v1, "Pause: finishPlayback=%b"

    .line 262
    .line 263
    invoke-static {v6, v1, v2}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v1, 0x3

    .line 272
    invoke-static {v5, v6, v2, v1}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    const/4 v3, 0x0

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    sget-object v3, LX/JnP;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    iget-object v10, v0, LX/JlI;->A06:LX/Jz5;

    .line 285
    .line 286
    iget-wide v11, v9, LX/JnP;->A0R:J

    .line 287
    .line 288
    iget-wide v13, v0, LX/JlI;->A02:J

    .line 289
    .line 290
    const/16 p0, 0x0

    .line 291
    .line 292
    invoke-virtual/range {v10 .. v17}, LX/Jz5;->A09(JJJZ)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    iget-wide v3, v0, LX/JlI;->A02:J

    .line 299
    .line 300
    iput-wide v3, v9, LX/JnP;->A0S:J

    .line 301
    .line 302
    iput-wide v15, v9, LX/JnP;->A0T:J

    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    iput-wide v3, v9, LX/JnP;->A0U:J

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_9
    iput-wide v1, v9, LX/JnP;->A0T:J

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_a
    iget v3, v0, LX/JlI;->A01:I

    .line 317
    .line 318
    if-lez v3, :cond_b

    .line 319
    .line 320
    sget-object v3, LX/JnP;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 323
    .line 324
    .line 325
    move-result-wide v15

    .line 326
    iget-object v10, v0, LX/JlI;->A06:LX/Jz5;

    .line 327
    .line 328
    iget-wide v11, v9, LX/JnP;->A0R:J

    .line 329
    .line 330
    iget v3, v0, LX/JlI;->A01:I

    .line 331
    .line 332
    int-to-long v13, v3

    .line 333
    const/16 p0, 0x0

    .line 334
    .line 335
    invoke-virtual/range {v10 .. v17}, LX/Jz5;->A09(JJJZ)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    iget v1, v0, LX/JlI;->A01:I

    .line 342
    .line 343
    int-to-long v1, v1

    .line 344
    iput-wide v1, v9, LX/JnP;->A0S:J

    .line 345
    .line 346
    iput-wide v15, v9, LX/JnP;->A0T:J

    .line 347
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    iput-wide v1, v9, LX/JnP;->A0U:J

    .line 353
    .line 354
    :cond_b
    :goto_5
    iget v1, v0, LX/JlI;->A00:I

    .line 355
    .line 356
    if-lez v1, :cond_4

    .line 357
    .line 358
    iget-object v5, v0, LX/JlI;->A06:LX/Jz5;

    .line 359
    .line 360
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 361
    .line 362
    iget v1, v0, LX/JlI;->A00:I

    .line 363
    .line 364
    int-to-long v1, v1

    .line 365
    invoke-virtual {v5, v3, v4, v1, v2}, LX/Jz5;->A08(JJ)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_c
    iput-wide v1, v9, LX/JnP;->A0T:J

    .line 371
    .line 372
    goto :goto_5
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
.end method

.method public static A02(LX/JlI;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_0
    .line 16
.end method

.method public static A03(LX/JlI;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JlI;->A0B:LX/JnP;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    iput-wide v3, v5, LX/JnP;->A0T:J

    .line 5
    .line 6
    iget-object v1, v5, LX/JnP;->A0N:[J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-wide v3, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-wide v3, v1, v0

    .line 13
    .line 14
    iget-wide v1, v5, LX/JnP;->A0R:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-wide v3, v5, LX/JnP;->A0R:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/JlI;->A04:Landroid/view/Surface;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/JlI;->A02(LX/JlI;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static A04(LX/JlI;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/JlI;->A0B:LX/JnP;

    .line 1
    .line 2
    iget-object v1, v3, LX/JnP;->A0J:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v3, LX/JnP;->A02:LX/K5R;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, LX/JnP;->A07()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-static {v2}, LX/K5R;->A01(LX/K5R;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v2, v7}, LX/JcK;->A00(LX/K5R;Ljava/lang/String;)LX/JPs;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/K5R;->A0B:LX/4NX;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/4NX;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v6, LX/006;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iget-wide v10, v2, LX/K5R;->A01:J

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-virtual/range {v4 .. v14}, LX/JPs;->A01(LX/Ir9;Ljava/lang/Integer;Ljava/lang/String;JJJZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v6, LX/006;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-wide v5, v3, LX/JnP;->A0R:J

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v5, v1

    .line 53
    .line 54
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Before reset(), service player was evicted. Lazy recover at next play()"

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/JlI;->A02(LX/JlI;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p0}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-wide v1, v3, LX/JnP;->A0R:J

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v0, "id [%d]: reset"

    .line 83
    .line 84
    invoke-static {v6, v0, v5, v1, v2}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const-string v0, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/JlI;->A03(LX/JlI;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "Reset"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-boolean v0, v2, LX/JnQ;->A1G:Z

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v2, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    :try_start_2
    const-string v1, "Error occurs while pausing the video"

    .line 126
    .line 127
    new-array v0, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v3, v1, v2, v0}, LX/JnP;->A03(LX/JnP;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {p0}, LX/JlI;->A05(LX/JlI;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {p0}, LX/JlI;->A05(LX/JlI;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A05(LX/JlI;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/JlI;->A08:Z

    .line 2
    .line 3
    iput v4, p0, LX/JlI;->A01:I

    .line 4
    .line 5
    iput v4, p0, LX/JlI;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v3, p0, LX/JlI;->A0B:LX/JnP;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, v3, LX/JnP;->A0O:F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/JlI;->A02:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/JlI;->A03:J

    .line 21
    .line 22
    iput-wide v0, v3, LX/JnP;->A0T:J

    .line 23
    .line 24
    iput-boolean v4, v3, LX/JnP;->A0W:Z

    .line 25
    .line 26
    iget-object v1, v3, LX/JnP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/JnP;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/JnP;->A0K:Ljava/util/List;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, v3, LX/JnP;->A00:J

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v4, p0, LX/JlI;->A09:Z

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public static A06(LX/JlI;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/JlI;->A0B:LX/JnP;

    .line 1
    .line 2
    iget-object v5, p0, LX/JnP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 23
    .line 24
    iget-wide v1, p0, LX/JnP;->A0T:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, LX/JnP;->A0X:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v5

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
.end method
