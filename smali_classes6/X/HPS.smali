.class public abstract LX/HPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)LX/Hnc;
    .locals 8

    .line 0
    instance-of v0, p0, LX/Fbf;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/Fbf;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v3, p1, v0, v1}, LX/Fbf;->A02(Ljava/lang/Runnable;J)LX/Hnc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/Fbe;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1, v2}, LX/HPS;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hnc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p0, LX/Fbg;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, LX/Fbg;

    .line 41
    .line 42
    iget-boolean v0, v3, LX/Fbg;->A04:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v1, LX/FfS;->A01:LX/FfS;

    .line 47
    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    const-string v0, "run is null"

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/HbZ;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LX/HbZ;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, LX/Fbg;->A01:LX/HPf;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/HPf;->offer(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/Fbg;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :try_start_0
    iget-object v0, v3, LX/Fbg;->A02:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v3, LX/Fbg;->A04:Z

    .line 81
    .line 82
    invoke-virtual {v2}, LX/HPf;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/FfS;->A01:LX/FfS;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    instance-of v0, p0, LX/Fbd;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, LX/Fbd;

    .line 97
    .line 98
    iget-boolean v0, v1, LX/Fbd;->A04:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget-object v0, LX/FfS;->A01:LX/FfS;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    iget-object v2, v1, LX/Fbd;->A02:LX/FcB;

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    iget-object v3, v1, LX/Fbd;->A01:LX/HPT;

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v7}, LX/Fbe;->A02(LX/Hqh;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hc6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-virtual {p0, p1, v2, v0, v1}, LX/HPS;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hnc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
.end method

.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hnc;
    .locals 10

    .line 0
    instance-of v0, p0, LX/Fbf;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move-object v7, p2

    .line 4
    move-wide v8, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    check-cast v4, LX/Fbf;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-long/2addr v0, v2

    .line 25
    new-instance v2, LX/HY9;

    .line 26
    .line 27
    invoke-direct {v2, v4, p1, v0, v1}, LX/HY9;-><init>(LX/Fbf;Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v0, v1}, LX/Fbf;->A02(Ljava/lang/Runnable;J)LX/Hnc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p0, LX/Fbb;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    check-cast v4, LX/Fbb;

    .line 41
    .line 42
    iget-boolean v0, v4, LX/Fbb;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v3, LX/FfS;->A01:LX/FfS;

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    const-string v0, "run is null"

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/Fbb;->A00:LX/HPU;

    .line 55
    .line 56
    new-instance v3, LX/Hc6;

    .line 57
    .line 58
    invoke-direct {v3, v0, p1}, LX/Hc6;-><init>(LX/Hqh;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/HPU;->A5W(LX/Hnc;)Z

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v0, p3, v1

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    :try_start_0
    iget-object v0, v4, LX/Fbb;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v4, LX/Fbb;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    invoke-interface {v0, v3, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v3, v0}, LX/Hc6;->A00(Ljava/util/concurrent/Future;)V

    .line 84
    .line 85
    .line 86
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v4}, LX/Fbb;->dispose()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LX/FfS;->A01:LX/FfS;

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    instance-of v0, p0, LX/Fbe;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    check-cast v4, LX/Fbe;

    .line 103
    .line 104
    iget-boolean v0, v4, LX/Fbe;->A01:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, LX/FfS;->A01:LX/FfS;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    const/4 v5, 0x0

    .line 112
    invoke-virtual/range {v4 .. v9}, LX/Fbe;->A02(LX/Hqh;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hc6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_5
    instance-of v0, p0, LX/Fbc;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    check-cast v1, LX/Fbc;

    .line 123
    .line 124
    iget-object v5, v1, LX/Fbc;->A01:LX/HPU;

    .line 125
    .line 126
    iget-boolean v0, v5, LX/HPU;->A01:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget-object v0, LX/FfS;->A01:LX/FfS;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    iget-object v4, v1, LX/Fbc;->A02:LX/FcC;

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v9}, LX/Fbe;->A02(LX/Hqh;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hc6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_7
    instance-of v0, p0, LX/Fbg;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    move-object v5, p0

    .line 145
    check-cast v5, LX/Fbg;

    .line 146
    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    cmp-long v0, p3, v1

    .line 150
    .line 151
    if-gtz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5, p1}, LX/HPS;->A00(Ljava/lang/Runnable;)LX/Hnc;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    return-object v4

    .line 158
    :cond_8
    iget-boolean v0, v5, LX/Fbg;->A04:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    sget-object v4, LX/FfS;->A01:LX/FfS;

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_9
    new-instance v3, LX/Hbz;

    .line 166
    .line 167
    invoke-direct {v3}, LX/Hbz;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v4, LX/Hbz;

    .line 171
    .line 172
    invoke-direct {v4, v3}, LX/Hbz;-><init>(LX/Hnc;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "run is null"

    .line 176
    .line 177
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/HY8;

    .line 181
    .line 182
    invoke-direct {v1, v4, v5, p1}, LX/HY8;-><init>(LX/Hbz;LX/Fbg;Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/Fbg;->A00:LX/HPU;

    .line 186
    .line 187
    new-instance v2, LX/Hc6;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, LX/Hc6;-><init>(LX/Hqh;Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, LX/HPU;->A5W(LX/Hnc;)Z

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, LX/Fbg;->A02:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    :try_start_1
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 202
    .line 203
    invoke-interface {v1, v2, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LX/Hc6;->A00(Ljava/util/concurrent/Future;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :catch_1
    move-exception v1

    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v5, LX/Fbg;->A04:Z

    .line 214
    .line 215
    invoke-static {v1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, LX/FfS;->A01:LX/FfS;

    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_a
    sget-object v0, LX/Fbk;->A01:LX/Gaa;

    .line 222
    .line 223
    invoke-virtual {v0, v2, p2, p3, p4}, LX/Gaa;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hnc;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/HZz;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/HZz;-><init>(LX/Hnc;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/Hc6;->A00(Ljava/util/concurrent/Future;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-static {v2, v3}, LX/FfR;->A00(LX/Hnc;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_b
    instance-of v0, p0, LX/Fbd;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    check-cast v1, LX/Fbd;

    .line 245
    .line 246
    iget-boolean v0, v1, LX/Fbd;->A04:Z

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    sget-object v0, LX/FfS;->A01:LX/FfS;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_c
    iget-object v4, v1, LX/Fbd;->A02:LX/FcB;

    .line 254
    .line 255
    iget-object v5, v1, LX/Fbd;->A00:LX/HPU;

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v9}, LX/Fbe;->A02(LX/Hqh;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hc6;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_d
    move-object v5, p0

    .line 263
    check-cast v5, LX/Fba;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    if-eqz p2, :cond_11

    .line 268
    .line 269
    iget-boolean v0, v5, LX/Fba;->A02:Z

    .line 270
    .line 271
    if-nez v0, :cond_f

    .line 272
    .line 273
    iget-object v3, v5, LX/Fba;->A00:Landroid/os/Handler;

    .line 274
    .line 275
    new-instance v4, LX/HZ7;

    .line 276
    .line 277
    invoke-direct {v4, v3, p1}, LX/HZ7;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    iget-boolean v0, v5, LX/Fba;->A01:Z

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v2, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 299
    .line 300
    .line 301
    iget-boolean v0, v5, LX/Fba;->A02:Z

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    sget-object v4, LX/FfS;->A01:LX/FfS;

    .line 309
    .line 310
    :cond_10
    return-object v4

    .line 311
    :cond_11
    const-string v0, "unit == null"

    .line 312
    .line 313
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_12
    const-string v0, "run == null"

    .line 319
    .line 320
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
